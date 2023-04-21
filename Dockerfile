FROM python:3.12.0a7-bullseye

WORKDIR /fuck-bigots

COPY . .

RUN pip3 install --upgrade pip
RUN pip3 install -r requirements.txt

COPY defend_trans.py defend_trans.py

CMD [ "python3", "-u", "defend_trans.py" ]