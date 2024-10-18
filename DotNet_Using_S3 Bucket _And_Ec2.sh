[ec2-user@ip-172-31-45-92 /]$ history
    1  pwd
    2  cd /
    3  pwd
    4  sudo rpm --import https://packae.microoft.com/key/microoft.asc
    5  sudo rpm --import https://package.microsoft.com/key/microsoft.asc
    6  sudo rpm --import https://packages.microsoft.com/key/microsoft.asc
    7  sudo wget -O /etc/yum.repos.d/microsoft-prod.repo http://package.microsoft.com/config/fedora/37/prod.repo
    8  sudo wget -O /etc/yum.repos.d/microsoft-prod.repo https://packages.microsoft.com/config/fedora/37/prod.repo
    9  sudo dnf intall -y dotnet-sdk-6.0
   10  sudo dnf install -y dotnet-sdk-6.0
   11  dotnet --version
   12  pwd
   13  mkdir /wwwroot
   14  sudo mkdir /wwwroot
   15  sudo mkdir /wwwroot-temp
   16  cd /wwwroot-temp
   17* sudo wet -O "PublishedAPI.zip" "https://apigateway33.s3.us-east-1.amazonaws.com/PharmEtrade_ApiGateway.zip?response-content-disposition=inline&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEEYaCXVzLWVhc3QtMSJHMEUCIQCDXpXRnyu4m1s0nG8u%2BfrbnGFO1YxwHhHiaOj8aVGXfgIgT2q8aR8hYaSTqAA%2BzFF0fx2xjuY7K7wfmQTh6yffxb0q5AIIPxAAGgw5OTIzODI2Mjg5NzkiDMU05B7pye3F9AdNyyrBAndvrpNUMzXWpKMGb8CNyDRR2JPrfAyBXbD5w6FNMGMWA5D6B4UR%2FacGsyKXFHlD5TdehO46UR5lQdQBQQYPLTPwkb79pxLGsUSM52nrHkwmAUriakMJeX2vpWQyzM19EQQHap8MhWReAWNty%2FRNCmUpOqSIRr%2BBiDCQQRiCKsfJNx6ZouhmCa5QRcP%2BB%2BnJCkUPIQbLqhDyzY0xzeoFuwN9OYwbChtg0ZRjtkDdHiRu0ZWcgCDHy8zdTUCqSFa14NuPgdHfqL%2BO58rTH49Egbg0kBvo%2Fl%2FlEnch6PR40wDeeY2lUwyjloXutnEgz2SgBysIqB1WLE%2F5cKVzJbf3MPYTKvicFyIX9cLTE6yU5%2BZxnSJYz9gMOocCce3T1vDO6eAerkK%2BCaiNDVMf9p4bZMQevKK3b4uYOHK9kEcW03Ml9jDDyta1BjqzAnF43vEDm3qHpYfQUALVm0gNRfwocRX9eTnVERJVIpv0By82NzgkqWbjDzUXsSUeCz7OnDaRY49FZUAWa3tNqwNne%2BUzs%2FtDjTEBy8xMLXBGHkKfmGNpPur%2F8W9AkiKophx0dyHx0Ts6Fe1XeMm%2BjiGIq%2Fijo6QkMj2FZAibYmdfSdUstHcKCItWorQxZIIn1JDrzWlTNNDmGzAcfrrmHV1Pz8nCRYuUXdsipeO5Zb0ipyim0Ek7kQq5BswP5x2JE2%2FO59t3Q5gPgUflMs9imXXxcdnjSAeD1jUdusBroCVx99fLpEtJ23b0lFU0O7HO8zGNrQoZdnRpNq0WNX00VeZx%2FJSXDGnOokuSMFvogXJ1QgKUGG0JBJzPgz0QVI3kDOZsUY3H2grzXXt%2Be9OShBhq7KE%3D&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20240809T073608Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3600&X-Amz-Credential=ASIA6ODU5GRZVGJPVMFW%2F20240809%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=50d3026076afe80e9e5579ee8205c45ee50278c016db8fOB579f379fc3a879249a"
   18  sudo wget -O "PublishedAPI.zip" "https://apigateway33.s3.us-east-1.amazonaws.com/PharmEtrade_ApiGateway.zip?response-content-disposition=inline&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEEYaCXVzLWVhc3QtMSJHMEUCIQCDXpXRnyu4m1s0nG8u%2BfrbnGFO1YxwHhHiaOj8aVGXfgIgT2q8aR8hYaSTqAA%2BzFF0fx2xjuY7K7wfmQTh6yffxb0q5AIIPxAAGgw5OTIzODI2Mjg5NzkiDMU05B7pye3F9AdNyyrBAndvrpNUMzXWpKMGb8CNyDRR2JPrfAyBXbD5w6FNMGMWA5D6B4UR%2FacGsyKXFHlD5TdehO46UR5lQdQBQQYPLTPwkb79pxLGsUSM52nrHkwmAUriakMJeX2vpWQyzM19EQQHap8MhWReAWNty%2FRNCmUpOqSIRr%2BBiDCQQRiCKsfJNx6ZouhmCa5QRcP%2BB%2BnJCkUPIQbLqhDyzY0xzeoFuwN9OYwbChtg0ZRjtkDdHiRu0ZWcgCDHy8zdTUCqSFa14NuPgdHfqL%2BO58rTH49Egbg0kBvo%2Fl%2FlEnch6PR40wDeeY2lUwyjloXutnEgz2SgBysIqB1WLE%2F5cKVzJbf3MPYTKvicFyIX9cLTE6yU5%2BZxnSJYz9gMOocCce3T1vDO6eAerkK%2BCaiNDVMf9p4bZMQevKK3b4uYOHK9kEcW03Ml9jDDyta1BjqzAnF43vEDm3qHpYfQUALVm0gNRfwocRX9eTnVERJVIpv0By82NzgkqWbjDzUXsSUeCz7OnDaRY49FZUAWa3tNqwNne%2BUzs%2FtDjTEBy8xMLXBGHkKfmGNpPur%2F8W9AkiKophx0dyHx0Ts6Fe1XeMm%2BjiGIq%2Fijo6QkMj2FZAibYmdfSdUstHcKCItWorQxZIIn1JDrzWlTNNDmGzAcfrrmHV1Pz8nCRYuUXdsipeO5Zb0ipyim0Ek7kQq5BswP5x2JE2%2FO59t3Q5gPgUflMs9imXXxcdnjSAeD1jUdusBroCVx99fLpEtJ23b0lFU0O7HO8zGNrQoZdnRpNq0WNX00VeZx%2FJSXDGnOokuSMFvogXJ1QgKUGG0JBJzPgz0QVI3kDOZsUY3H2grzXXt%2Be9OShBhq7KE%3D&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20240809T073608Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3600&X-Amz-Credential=ASIA6ODU5GRZVGJPVMFW%2F20240809%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=50d3026076afe80e9e5579ee8205c45ee50278c016db8f579f379fc3a879249a"
   19  cd /
   20  cd /wwwroot
   21  sudo mkdir HDSPharm-api
   22  cd /
   23  cd /wwwroot-temp
   24  sudo unzip PublishedAPI.zip -d /wwwroot/HDSPharm-api/
   25  sudo dotnet PharmEtrade_ApiGateway.dll --urls http://0.0.0.0:5000
   26  dotnet dev-certs https --trust
   27  sudo dotnet PharmEtrade_ApiGateway.dll --urls http://0.0.0.0:5000
   28  cd /wwwroot/HDSPharm-api
   29  sudo dotnet PharmEtrade_ApiGateway.dll --urls http://0.0.0.0:5000
   30  history






Hi Murthy, The below are the steps to deploy .NET api to AWS.


Publish the .NET Code

Zip the Published files (not folder)

Upload the zip file to S3 bucket

Generate pre-signed-url

Connect to "pharmaetrade-server" EC2 instance via "Session Manager"

Enter the below commands one-by-one

cd /wwwroot-temp

sudo rm PublishedAPI.zip

sudo rm -r /wwwroot/parmaetrade-api/*

sudo wget -O "PublishedAPI.zip" "<pre-signed-url>"

sudo unzip PublishedAPI.zip -d /wwwroot/parmaetrade-api

sudo systemctl stop pharmaetrade-service

sudo systemctl start pharmaetrade-service