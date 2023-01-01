# ckpt

A docker image used to convert stable diffusion ckpt files to a format readable by the diffusers module.

***

## Usage

1. Clone this repository to a Windows machine

```bash
git clone https://github.com/rmyj/ckpt.git
```

2. Execute `build.bat` to build the docker image

3. Download the `.ckpt` model weights file into the `input` directory of ckpt. For example, the model weights from stable diffusion v1.4 should be placed here: `/home/input/sd-v1-4.ckpt`.

4. Edit `run.bat` to ensure the `--checkpoint_path` value matches the name and directory of the checkpoint file.

After execution, the resulting model will be placed in the `output` directory.