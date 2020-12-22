FROM python:3
ADD saas.py /
ADD requirements.txt /
ADD return/* return/

RUN pip install -r requirements.txt

EXPOSE 5000
ENTRYPOINT [ "python3", "saas.py" ]