FROM continuumio/anaconda3
ENV PYTHONUNBUFFERED 1
ADD requirements.txt /
# Add requirements file
RUN pip install --upgrade pip
RUN pip install -r requirements.txt

EXPOSE 8000
EXPOSE 27017

CMD jupyter-lab --notebook-dir=/opt/notebooks --no-browser --port=8888 --ip=0.0.0.0 --allow-root



# CMD ["/opt/conda/bin/jupyter", "notebook", "--notebook-dir=/opt/notebooks", "--ip='*'", "--no-browser", "--allow-root"]