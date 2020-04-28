ehco "授予当前用户权限"
source /etc/profile
chmod 777 /project/
echo "执行....."
cp /root/.jenkins/jobs/demo/workspace/target/demo-0.0.1-SNAPSHOT.jar /project/demo-0.0.1-SNAPSHOT.jar
cd /project
java -jar demo-0.0.1-SNAPSHOT.jar
echo "**********************cmp on  jenkins started*************************"


