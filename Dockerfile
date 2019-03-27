FROM vimalkvn/qiime

USER root
RUN apt-get install -y vim
#RUN apt-get install -y wget
#RUN apt-get install git
#RUN pip install sourcetracker

RUN curl https://codeload.github.com/danknights/sourcetracker/zip/master > master.zip
RUN unzip master.zip
