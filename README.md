This is the buildroot repo for the final project Interfactive Smart Display for Refrigerator
# To add buildroot version 2024.2.x
git submodule add -b 2024.2.x https://gitlab.com/buildroot.org/buildroot/

# To update buildroot
git submodule init
git submodule sync
git submodule update

# To initalize configurations
run ./build.sh
run ./save-config.sh

# Links
GUI:
https://www.gtk.org/docs/getting-started/hello-world/
https://gitlab.gnome.org/GNOME/gtk/-/blob/main/examples/hello/hello-world.c?ref_type=heads
https://stackoverflow.com/questions/68790718/how-to-add-two-buttons-to-this-gtk4-form



