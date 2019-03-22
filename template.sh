# Let's add the needed commits for the device.
# They have to be in order if they are from the same repo, in case they require others to be applied first.
# We will first add the vendor/pa commit if required, either way add the remaining ones.
# If possible starting after vendor/pa one, categorize them by alphabetical order of repositories name.

# <RepositoryName>
repo download -c hardware/qcom/audio   5477/1 # audio_extn: Add missing pthread.h includes
repo download -c hardware/qcom/display 5475/2 # sdm: add board flag for panel shift
repo download -c vendor/codeaurora/commonsys/telephony 5306/1 # [DNM] telephony: HACK
repo download -c vendor/pa 5343/9 # vendor: add mata
