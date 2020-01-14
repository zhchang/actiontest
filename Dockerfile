FROM python:3

WORKDIR /usr/src/app

COPY r.txt ./
RUN pip install --no-cache-dir -r r.txt

COPY . .

CMD [ "python", "./main.py" ]
