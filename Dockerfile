FROM eu.gcr.io/prevision-enterprise/prevision/pio-components-python:v1


COPY ./src /component/sample_n_v2/src
# COPY requirements.txt /component/sample/requirements.txt

RUN python -m pip install pandas

# ENTRYPOINT python3 component/sample/src/sample.py
