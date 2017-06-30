# aws-adfs
docker image with aws-adfs command line tool from venth/aws-adfs project


## sample usage

docker run -it --rm -v ~/.aws:/root/.aws funfin/aws-adfs  aws-adfs login --adfs-host=your.adfs.host --no-ssl-verification
