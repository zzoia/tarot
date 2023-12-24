FROM gitpod/workspace-python

RUN pyenv install 3.11 \
    && pyenv global 3.11
    
RUN sudo apt-get update && sudo apt-get install -y python3-opencv

RUN sudo git lfs pull