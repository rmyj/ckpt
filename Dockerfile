# syntax=docker/dockerfile:1
FROM pytorch/pytorch:latest

# DOCKERFILE HELP
#
# RUN executes code on Docker build
# CMD executes code on Docker run
#
# ARG sets environment variables on Docker build
# ENV sets environment variables on Docker run

WORKDIR /home/

RUN apt-get update
RUN apt-get install -y wget
RUN wget https://raw.githubusercontent.com/huggingface/diffusers/62608a9102e423ad0fe79f12a8ceb1710d2027b2/scripts/convert_original_stable_diffusion_to_diffusers.py -P /tmp/ 

RUN pip install OmegaConf
RUN pip install diffusers
RUN pip install transformers
RUN pip install pytorch_lightning