FROM python

EXPOSE 5000

RUN mkdir -p /app

WORKDIR /app

COPY . .

RUN pip install -r requirements.txt


CMD python app.py
