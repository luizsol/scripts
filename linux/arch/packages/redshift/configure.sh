mkdir -p ~/.config/redshift && \
cat geoclue.conf | sudo tee -a /etc/geoclue/geoclue.conf && \
cp redshift.conf ~/.config/redshift/redshift.conf
