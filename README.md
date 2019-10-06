# n2ensite
Apache a2ensite analog for nginx. Source: https://softroot.ru/a2ensite-dlya-nginx/

**Usage:**

Put these two scripts in the / usr / bin directory and make them executable:
````
cd /usr/bin
wget https://github.com/gungstarbeiter/n2ensite/raw/master/n2di
wget https://github.com/gungstarbeiter/n2ensite/raw/master/n2en
chmod +x /usr/bin/n2en && chmod +x /usr/bin/n2di
````

Or in one line:
````
cd /usr/bin && wget https://github.com/gungstarbeiter/n2ensite/raw/master/n2di && wget https://github.com/gungstarbeiter/n2ensite/raw/master/n2en && chmod +x /usr/bin/n2en && chmod +x /usr/bin/n2di
````

Now, to enable the site config (i.e., create a link to the config file in the sites-available folder in the sites-enabled folder), enter:
````
n2en mysite
````
And to disable:
````
n2di mysite
````

"mysite" is the name of the config file located in the sites-available folder without the ".conf" extension, so, in this example we worked with the file "mysite.conf"
