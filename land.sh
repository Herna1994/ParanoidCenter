# Let's add the needed commits for the device.
# They have to be in order if they are from the same repo, in case they require others to be applied first
# We will first add the vendor/pa commit if required, either way add the remaining ones.
# if possible starting after vendor/pa one, categorize them by alphabetical order of repositories name.

# VENDOR/PA
5644 # Land dependencies

# vendor/codeaurora/commonsys/telephony
5306 #[DNM] telephony: HACK

# HARDWARE/QCOM
5432 # Fix Night Light
5646 # Revert SDM refactor
5647 # disable more proprietary flags
5648 # Fix Werror when dts eagle enabled
5649 # Mark Some Werror

# System/Vold
5651 # Nuke libcryptfs_hw
