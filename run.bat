docker run -it --rm --gpus all -v C:\Users\Jeremy\Documents\GitHub\ckpt:/home/ shaje415/ckpt:latest python /tmp/convert_original_stable_diffusion_to_diffusers.py --checkpoint_path /home/sd-v1-4.ckpt --dump_path /home/dump/