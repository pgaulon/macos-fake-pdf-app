rm -rf *.app
osacompile -o Team-Report.app script.txt
./create_icns.sh team_report.png applet
cp applet.icns Team-Report.app/Contents/Resources/applet.icns
cp Info.plist Team-Report.app/Contents/Info.plist
mv Team-Report.app "Team-Report.pḋf.app"
zip -r Team-Report.zip "Team-Report.pḋf.app"
rm -rf "Team-Report.pḋf.app"
rm applet.icns
