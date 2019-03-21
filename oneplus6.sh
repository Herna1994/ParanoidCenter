# Let's add the needed commits for the device.
# They have to be in order if they are from the same repo, in case they require others to be applied first.
# We will first add the vendor/pa commit if required, either way add the remaining ones.
# If possible starting after vendor/pa one, categorize them by alphabetical order of repositories name.

# vendor/pa
repo download -c vendor/pa 5345/17 #Oneplus6 dependencies

# frameworks/base
repo download -c frameworks/base 5583/1 #Revert "SystemUI: Fix an issue where jumping to black after screen turned on"

# device/qcom/common
repo download -c device/qcom/common 5574/1 #common: init: remove utils.h import.

# vendor/codeaurora/commonsys/telephony 
repo download -c vendor/codeaurora/commonsys/telephony 5306/1 #[DNM] telephony: HACK
