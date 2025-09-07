install:
	sudo cp setup1.bash /etc/init.d/raspimouse
	sudo chmod +x /etc/init.d/raspimouse
	sudo update-rc.d raspimouse defaults

uninstall:
	sudo update-rc.d raspimouse remove
	sudo rm /etc/init.d/raspimouse
