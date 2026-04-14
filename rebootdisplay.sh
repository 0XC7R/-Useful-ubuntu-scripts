# reboot display bc i modified my system distro to not auto start graphically and requires you to restart gdm/display-manager to use the machine graphically.
sudo systemctl restart display-manager 
# && sudo modprobe -r kvm_intel
# used to need to do this however no longer. this was so that virtualbox would run vms. however just does not need to do this now at all :shrug: i dont care if you dislike this.
