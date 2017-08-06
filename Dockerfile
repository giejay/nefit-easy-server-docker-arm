FROM hypriot/rpi-node:6.11

RUN npm i nefit-easy-http-server -g

CMD [ "easy-server", "--host=0.0.0.0" ]
