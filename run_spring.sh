# Start MySql
sudo systemctl restart mysql.service

# Pack Spring Boot App 
# mvn -f /home/ec2-user/j2d/J2DtechBE/pom.xml clean package -DoutputDirectory=/home/ec2-user/j2d/packages/

# Run Spring 
java -jar J2DtechBE/target/J2Dtech-0.0.1-SNAPSHOT.jar
