docker run -v $(pwd)/output:/output -v $(pwd)/audio_example.mp3:/input/audio_example.mp3 mirav.tencentcloudcr.com/mira/spleeter-model:latest separate -o /output -i /input/audio_example.mp3
