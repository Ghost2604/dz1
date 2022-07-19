FROM python:bullseye
COPY requirements.txt ./
COPY Untitled.ipynb ./
RUN pip install -r requirements.txt
RUN jupyter-nbconvert --execute Untitled.ipynb --to html
