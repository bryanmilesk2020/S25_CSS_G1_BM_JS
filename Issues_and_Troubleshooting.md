Issues and Troubleshooting
Issue #1: Getting Pi device to connect to local network
    - Context: One method to SSH into your Raspberry Pi is by editing the boot partition on the Pi
    located on the microSD card. I had to add a file called wpa_supplicant_conf to get the Raspberry Pi
    to connect to the same network as my laptop. Then, I have to add a blank file named SSH with no 
    extension.

    - Symptom(s): To SSH into your raspberry pi on a terminal on your laptop, you have to type 
    'ssh pi@raspberrypi.local'. However, after adding the 2 previously mentioned files and typing the
    command, the raspberrypi was not appearing on my laptop.
