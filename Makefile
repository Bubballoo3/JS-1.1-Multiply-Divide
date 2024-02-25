# Makefile for web deployment
# Must first:
# sudo mkdir /var/www/html/calc
# sudo chown ubuntu /var/www/html/calc

all: PutHTML

PutHTML:
	cp multDiv.html /var/www/html/MultiplyDivide/
	cp multDiv.css /var/www/html/MultiplyDivide/
	cp multDiv.js /var/www/html/MultiplyDivide/

	echo "Current contents of your HTML directory: "
	ls -l /var/www/html/MultiplyDivide/
