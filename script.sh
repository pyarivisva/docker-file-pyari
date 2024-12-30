# FROM Instruction
docker build -t pyarivisva/from from

docker image ls

# RUN Instruction
docker build -t pyarivisva/run run 

docker build -t pyarivisva/run run --progress=plain --no-cache

# COMMAND (CMD) Instruction 
docker build -t pyarivisva/command command

docker image inspect pyarivisva/command

docker container create --name command pyarivisva/command 

docker container start command

docker container logs command

# LABEL Instruction
docker build -t pyarivisva/label label

docker image inspect pyarivisva/label

# ADD Instruction
docker build -t pyarivisva/add add

docker container create --name add pyarivisva/add 

docker container start add

docker container logs add

# COPY Instruction
docker build -t pyarivisva/copy copy

docker container create --name copy pyarivisva/copy 

docker container start copy

docker container logs copy

# .dockerignore
docker build -t pyarivisva/ignore ignore

docker container create --name ignore pyarivisva/ignore 

docker container start ignore

docker container logs ignore