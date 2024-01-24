NEW_RESOURCES=$(find source -type f | grep -v '.map' | perl -e 'while (<>) {chomp; print "$_ $_\n";}' | sort)

START_POINTER="# GENERATED RESOURCES START"
END_POINTER="# GENERATED RESOURCES END"

perl -0777 -pi -e "s/$START_POINTER.*$END_POINTER/$START_POINTER
RESOURCE(
$(echo "${NEW_RESOURCES[*]}" | sed 's/\//\\\//g')
)
$END_POINTER/s" n.make
