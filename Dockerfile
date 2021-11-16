FROM python3
COPY . .

RUN pip3 install requirements.txt
CMD ["python3",]
