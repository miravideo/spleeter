docker run -v $(pwd)/output:/output -v $(pwd)/audio_example.mp3:/input/audio_example.mp3 spleeter-model:latest s
eparate -o /output -i /input/audio_example.mp3
