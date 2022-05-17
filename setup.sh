#!/bin/bash
git clone https://github.com/gungstarbeiter/n2ensite.git
cp n2en /usr/bin/
cp n2di /usr/bin/
cd ..
rm -R n2ensite
chmod +x /usr/bin/n2en && chmod +x /usr/bin/n2di
