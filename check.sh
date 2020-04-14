 #!/bin/sh
for ((;;))
do
if ! screen -list | grep -q "bunge"; then
    screen -S bunge sudo java -Xmx1G -Dfile.encoding=UTF-8 -jar BungeeCord.jar
    echo "start"
fi
echo "sleep"
sleep 20
done


