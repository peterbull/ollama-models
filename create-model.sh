 #!/bin/bash

 echo "Enter the name of the model directory. Example: phi-2-7b"
 read model_dir_name

 echo "Enter a model nickname to use for inference"
read model_nickname
 
 ollama create ${model_nickname} -f ./${model_dir_name}/Modelfile