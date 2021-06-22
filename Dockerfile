FROM ULTRA-OP/ULTRA-X:latest

#clonning repo 
RUN git clone https://github.com/ULTRA-OP/ULTRA-X.git /root/ULTRA

#working directory 
WORKDIR /root/ULTRA

# Install requirements
RUN pip3 install -U -r requirements.txt

ENV PATH="/home/amanpandey/bin:$PATH"

CMD ["python3","-m","ULTRA"]
