FROM mrismanaziz/man-userbot:buster

JALANKAN git clone -b Man-Userbot https://github.com/ad/Man-Userbot /home/manuserbot/\
    && chmod 777 /home/manuserbot \
    && mkdir /home/manuserbot/bin/

SALIN ./sample_config.env ./config.env* /home/manuserbot/
saya
WORKDIR /home/manuserbot/

CMD ["python3", "-m", "userbot"]
