
sudo rm /etc/wpa_supplicant/wpa_supplicant.conf

sudo ln -s /wk/wpa_supplicant/wpa_supplicant.pancho-2g_ext.conf /etc/wpa_supplicant/wpa_supplicant.conf

sudo ln -s /wk/wpa_supplicant/wpa_supplicant.pancho-2g.conf /etc/wpa_supplicant/wpa_supplicant.conf

sudo ln -s /wk/wpa_supplicant/wpa_supplicant.pancho-5g.conf /etc/wpa_supplicant/wpa_supplicant.conf

sudo ln -s /wk/wpa_supplicant/wpa_supplicant.wrt0.conf /etc/wpa_supplicant/wpa_supplicant.conf

sudo  wpa_action wlan0 reload


sudo rm /etc/wpa_supplicant/wpa_supplicant.conf
sudo ln -s /wk/wpa_supplicant/wpa_supplicant.pancho-2g_ext.conf /etc/wpa_supplicant/wpa_supplicant.conf
sudo  wpa_action wlan0 reload

sudo rm /etc/wpa_supplicant/wpa_supplicant.conf
sudo ln -s /wk/wpa_supplicant/wpa_supplicant.pancho-2g.conf /etc/wpa_supplicant/wpa_supplicant.conf
sudo  wpa_action wlan0 reload

sudo rm /etc/wpa_supplicant/wpa_supplicant.conf
sudo ln -s /wk/wpa_supplicant/wpa_supplicant.pancho-5g.conf /etc/wpa_supplicant/wpa_supplicant.conf
sudo  wpa_action wlan0 reload


ssh  pi@172.20.247.30 -t 'sudo iperf3   --client 172.20.247.1 --bind 172.20.247.30 --time 30 --reverse'
ssh  pi@172.20.247.30 -t 'sudo iperf3   --client 172.20.247.1 --bind 172.20.247.30 --time 30'

ssh  pi@172.20.247.30 -t 'sudo iperf3   --client 192.168.20 --bind 192.168.0.26 --time 30 --reverse'
ssh  pi@172.20.247.30 -t 'sudo iperf3   --client 192.168.20 --bind 192.168.0.26 --time 30'



