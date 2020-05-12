cp Deleteinteractive /usr/bin/delete #copy file Deleteinteractive to folder /usr/bin and rename it to delete
echo "Successfully copied command `delete'" >> logg.ed
cp pokeydunnet /usr/bin/dunnet
echo "Successfully copied command `dunnet'" >> logg.ed
cp Rsync /usr/bin/syncfolder
echo "Successfully copied command `sync'" >> logg.ed
cp goodiecommand /usr/bin/goodiecommand
echo "Successfully copied command `goodiecommand'" >> logg.ed
cp InstallInteractive /usr/bin/install
echo "Successfully copied command `install'" >> logg.ed
echo "Successfully copied all files." >> logg.ed

chmod +x /usr/bin/delete #make /usr/bin/delete executable (so that you can run it)
echo "Successfully made `delete' executable" >> logg.ed
chmod +x /usr/bin/dunnet
echo "Successfully made `dunnet' executable" >> logg.ed
chmod +x /usr/bin/sync
echo "Successfully made `sync' executable" >> logg.ed
chmod +x /usr/bin/goodiecommand
echo "Successfully made `goodiecommand' executable" >> logg.ed
chmod +x /usr/bin/install
echo "Successfully made `install' executable" >> logg.ed
echo "All done! Let's head back, OK?" >> logg.ed
