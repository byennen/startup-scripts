java -jar ..\jars\selenium-server-standalone-2.42.2.jar -role webdriver -hub http://172.31.39.168:4444/grid/register -host 172.31.17.167 -port 5445 -Dwebdriver.chrome.driver=..\drivers\windows\chromedriver.exe -browser browserName="chrome",maxInstances=10
