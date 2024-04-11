#!/bin/bash

echo "Enter the hugging face directory:"
read hugging_face_dir

echo "Enter the model name:"
read model_name

huggingface-cli download ${hugging_face_dir} ${model_name} --local-dir downloads --local-dir-use-symlinks False --local-dir-use-symlinks False
