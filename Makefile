# Makefile for web deployment
# Must first:
# sudo mkdir /var/www/html/calc
# sudo chown ubuntu /var/www/html/calc

all: PutHTML

PutHTML:
	cp multDiv.html /var/www/html/JavaScript-Assn-1/MultiplyDivide/
	cp multDiv.css /var/www/html/JavaScript-Assn-1/MultiplyDivide/
	cp multDiv.js /var/www/html/JavaScript-Assn-1/MultiplyDivide/

	echo "Current contents of your HTML directory: "
	ls -l /var/www/html/JavaScript-Assn-1/MultiplyDivide/
