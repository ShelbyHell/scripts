subject='/C=/ST=/L=/O=/OU=/CN=/emailAddress='

mkdir ~/.android-certs

for x in releasekey platform shared media networkstack nfc testkey cyngn-priv-app bluetooth sdk_sandbox verifiedboot; do \
    ./development/tools/make_key ~/.android-certs/$x "$subject"; \
done
