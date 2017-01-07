add_lunch_combo omni_armani-userdebug
function mkazip_armani
{
cp device/lenovo/armani/META-INF.zip out/target/product/armani/META-INF.zip 
cd out/target/product/armani/
unzip META-INF.zip 
rm META-INF.zip 
zip twrp-$(date +%Y%m%d)-3.0.3-UNOFFICIAL-armani.zip  -r recovery.img -r META-INF
cd ../../../../
}
