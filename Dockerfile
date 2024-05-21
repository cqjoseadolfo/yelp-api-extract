FROM python:3.8.6
LABEL authors="Jose Adolfo"
WORKDIR /app
COPY . .

# after create image from current dockerfile: docker build -t yelp-api-extract .
# run docker command on project folder: docker run --rm -it -v .:/app yelp-api-extract bash
# pip install -r requirements.txt