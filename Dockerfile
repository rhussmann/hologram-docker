FROM python:3.7.8-buster

RUN apt update
RUN apt install sudo
RUN curl -L hologram.io/python-install | bash
