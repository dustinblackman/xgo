cd ./docker/base
docker build -t dustinblackman/xgo-base .
cd ../go-1.6.0
docker build -t dustinblackman/xgo-1.6.0 .
cd ../go-1.6.x
docker build -t dustinblackman/xgo-1.6.x .
cd ../go-latest
docker build -t dustinblackman/xgo-latest .
