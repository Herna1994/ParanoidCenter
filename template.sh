# Let's add the needed commits for the device.
# They have to be in order if they are from the same repo, in case they require others to be applied first.
# We will first add the vendor/pa commit if required, either way add the remaining ones.
# If possible starting after vendor/pa one, categorize them by alphabetical order of repositories name.

# <RepositoryName>
# Vendor
repo download -c AOSPA/android_vendor_pa 5390/7 # Sync whyred dependencies

#FWB
repo download -c AOSPA/android_frameworks_base 5567/1 # Fix MIUI Cam force close while on DND mode

# Telephony
repo download -c AOSPA/android_vendor_codeaurora_commonsys_telephony 5306/1 # Fix RIL
