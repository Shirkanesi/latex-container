curl -o /tmp/latexmk.zip https://www-uxsup.csx.cam.ac.uk/pub/tex-archive/support/latexmk.zip
unzip /tmp/latexmk.zip -d /tmp/
cp /tmp/latexmk/latexmk.pl /usr/bin/latexmk
chmod 755 /usr/bin/latexmk
