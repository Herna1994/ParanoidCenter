# Let's add the needed commits for the device.
# They have to be in order if they are from the same repo, in case they require others to be applied first.
# We will first add the vendor/pa commit if required, either way add the remaining ones.
# If possible starting after vendor/pa one, categorize them by alphabetical order of repositories name.

# <RepositoryName>
repo download -c repository/path gerritCommitNumber/patchset # Short info or commit title.
