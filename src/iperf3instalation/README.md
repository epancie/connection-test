Instalacion de Ierf para mediciones con daemon
Instalation of Iperf3 for measurements with server daemon

1- Install iperf3

$ tar -zxvf iperf-3-current.tar.gz
$ cd iperf-3.0.11
$ sudo ./confgure
$ sudo make all
$ sudo Make install
$ sudo ldconfig


2- In the server side to copy the init scripts for daemon. This allow to run as daemon the iperf3

Modify the iperf3d.conf with the interface name (ifconfig) that you want use to bind the iperf3.
Then copy the follows

$ sudo cp iperf3d /etc/init.d/
$ sudo cp iperf3d.conf /etc/default/

3- start the daemon

$ sudo service iperf3d {start|stop|status|restart|force-reload}


4- at the client side test the iperf

$ sudo iperf3   --client 192.168.0.20 --bind 192.168.0.26 --time 30

$ sudo iperf3   --client 192.168.0.20 --bind 192.168.0.26 --time 30 --reverse




