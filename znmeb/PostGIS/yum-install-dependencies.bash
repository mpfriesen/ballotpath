sudo cp qgis.repo /etc/yum.repos.d
sudo yum update
sudo yum install -y \
  postgis-docs \
  postgis-utils \
  pgRouting \
  postgis \
  pgadmin3 \
  qgis \
  qgis-grass \
  qgis-mapserver \
  qgis-python