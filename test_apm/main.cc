#include "modules/audio_processing/gain_control_impl.h"
#include "modules/audio_processing/gain_controller2.h"
#include <stdlib.h>
#include <string.h>
#include <iostream>
#include "modules/audio_processing/audio_buffer.h"
#include "common_audio/wav_file.h"
#include "common_audio/wav_header.h"
#include "common_audio/channel_buffer.h"
#include "common_audio/include/audio_util.h"
#include "common_audio/test_utils.h"

using namespace std;
using namespace webrtc;

const int kChunkSizeMs = 10;
const int kSampleRate16kHz = 16000;

struct Agcinput{
    char* input_file;
    char* output_file;
};

void agc2(struct Agcinput* agc_input){
    std::unique_ptr<WavReader> in_file(new WavReader(agc_input->input_file));
    int input_sample_rate_hz = in_file->sample_rate();
    int input_num_channels = in_file->num_channels();

    std::unique_ptr<WavWriter> out_file(new WavWriter(agc_input->output_file,input_sample_rate_hz,input_num_channels));
    std::unique_ptr<ChannelBufferWavReader> buffer_reader_;
    buffer_reader_.reset(new ChannelBufferWavReader(std::move(in_file)));

    std::unique_ptr<ChannelBuffer<float>> in_buf_;
    int kChunksPerSecond = 1000 / 10;
    in_buf_.reset(new ChannelBuffer<float>(input_sample_rate_hz / kChunksPerSecond,input_num_channels));

    std::unique_ptr<ChannelBufferWavWriter> buffer_writer_;
    buffer_writer_.reset(new ChannelBufferWavWriter(std::move(out_file)));
    std::unique_ptr<ChannelBuffer<float>> out_buf_;
    out_buf_.reset(new ChannelBuffer<float>(input_sample_rate_hz / kChunksPerSecond,input_num_channels));

    AudioProcessing::Config::GainController2 agc2_config;
    agc2_config.enabled=true;
    agc2_config.adaptive_digital.enabled=true;
    agc2_config.fixed_digital.gain_db=5;

    std::unique_ptr<GainController2> gainController2;
    gainController2.reset(new GainController2);
    gainController2->Initialize(input_sample_rate_hz);
    gainController2->ApplyConfig(agc2_config);
    RTC_CHECK_EQ(gainController2->Validate(agc2_config), true);
    StreamConfig sc(input_sample_rate_hz,input_num_channels);
    AudioBuffer ab(input_sample_rate_hz / kChunksPerSecond,input_num_channels,input_sample_rate_hz / kChunksPerSecond,input_num_channels,input_sample_rate_hz / kChunksPerSecond);

    bool samples_left_process = true;
    int count = 0;
    while (samples_left_process){
        samples_left_process = buffer_reader_->Read(in_buf_.get());
        ab.CopyFrom(in_buf_->channels(), sc);
        if(input_sample_rate_hz > kSampleRate16kHz){
            ab.SplitIntoFrequencyBands();
        }
        gainController2->NotifyAnalogLevel(5);
        gainController2->Process(&ab);

        if(input_sample_rate_hz > kSampleRate16kHz){
            ab.MergeFrequencyBands();
        }
        ab.CopyTo(sc, out_buf_->channels());
        buffer_writer_->Write(*out_buf_);
        count++;
    }
}

int main(int argc, char* argv[]){
    std::cout << "webrtc audio processing agc2 test" << std::endl;
    char* input_file = argv[1];
    char* output_file = argv[2];

    Agcinput agc_handle;
    agc_handle.input_file = input_file;
    agc_handle.output_file = output_file;
    agc2(&agc_handle);
    return 0;
}