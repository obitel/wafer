docker stop wafer
docker rm wafer
docker build -t wafer_server:latest .
docker run -itd -p 8484:5000 --name wafer wafer_server:latest
