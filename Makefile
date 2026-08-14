test:
	./compile_server.sh
	./compile_client.sh
	./execute_server.sh &
	sleep 1
	./execute_client.sh
	pkill server