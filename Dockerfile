# syntax=docker/dockerfile:1

FROM pytorch/pytorch
RUN apt-get update && apt-get install -y git screen
CMD ["/bin/bash"]