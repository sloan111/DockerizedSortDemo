FROM python:3

ADD string_sort.py /
ADD input.csv /

CMD [ "python", "./string_sort.py" ]