## Ollama Model Configurations

A single place to keep track of my Ollama configs across projects, as well as a place to quickly experiment with new models.

### Adding Models

First, get [Ollama](https://github.com/ollama/ollama) up and running on your system.

Next, to download a model, run the shell script:

```bash
bash dl-model.sh
```

You will first be prompted to enter the hugging face directory

example:

```bash
TheBloke/phi-2-GGUF
```

Then provide the specific model to download

example:

```bash
phi-2.Q8_0.gguf
```

### Installing Models

To install the model with Ollama, run:

```bash
bash create-model.sh
```

Provide a the `model directory` and `model nickname` when prompted.

### Run

To run your installed model, use the `Ollama` cli.

example:

```bash
ollama run phi-2-7b "Hi, how are you?"
```
