sudo dnf install postgresql15.x86_64 postgresql15-server -y
sudo postgresql-setup --initdb
sudo systemctl start postgresql
sudo systemctl enable postgresql
sudo systemctl status postgresql
sudo passwd postgres
su - postgres
psql -c "ALTER USER postgres WITH PASSWORD 'your-password';"
exit
sudo cp /var/lib/pgsql/data/postgresql.conf /var/lib/pgsql/data/postgresql.conf.bck
sudo vi /var/lib/pgsql/data/postgresql.conf
sudo cp /var/lib/pgsql/data/pg_hba.conf /var/lib/pgsql/data/pg_hba.conf.bck
sudo sed -i 's/ident$/md5/' /var/lib/pgsql/data/pg_hba.conf
sudo systemctl restart postgresql
sudo -i -u postgres psql
CREATE USER yourusername WITH PASSWORD 'password';
CREATE DATABASE database_name;
GRANT ALL PRIVILEGES ON DATABASE database_name TO yourusername;
sudo vi /var/lib/pgsql/data/pg_hba.conf
sudo systemctl restart postgresql
