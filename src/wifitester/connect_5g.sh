sudo rm /etc/wpa_supplicant/wpa_supplicant.conf
sudo ln -s /wk/wpa_supplicant/wpa_supplicant.pancho-5g.conf /etc/wpa_supplicant/wpa_supplicant.conf
sudo  wpa_action wlan0 reload

