FROM node:alpine

RUN sudo apt update && sudo apt install -y curl && sudo apt install -y git
