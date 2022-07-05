FROM ghcr.io/allenai/cuda:11.3-cudnn8-dev-ubuntu20.04-v0.0.12
ENV LC_ALL=C.UTF-8
ENV LANG=C.UTF-8
WORKDIR /stage/
COPY requirements.txt .
RUN pip install -r requirements.txt
COPY run_clm_flax.py .
RUN sudo apt install git-lfs
RUN git lfs install
RUN git clone https://github.com/mattf1n/transformers
RUN pip install ./transformers
