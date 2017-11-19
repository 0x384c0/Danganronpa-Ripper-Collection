## Danganronpa Ripper Collection

This is the set of scripts, that I create for myself to facilitate the extraction of resources (images, audios and texts) from Danganronpa game. For now only Danganronpa V3 is supported.

## Danganronpa V3 Killing Harmony Usage



1. Preparations:

    - have Windows OS
    - have 80-100 GB free space on HDD
    - [download](https://www.python.org/ftp/python/2.7.14/python-2.7.14.amd64.msi) and install python 2.7
    - after installing python [open command line](https://www.digitalcitizen.life/7-ways-launch-command-prompt-windows-7-windows-8) and type  ```python -m pip install Pillow```
    - [download](https://github.com/0x384c0/Danganronpa-Ripper-Collection/releases) archive of this repo and extract it to somewhere 
    - [open](https://www.computerhope.com/issues/ch001675.htm) ```1_drv3_extract_from_cpk.cmd``` with text editor and replace path to .cpk files with yours. For example ```SET ARCHIVES_DIR="C:\Program Files\Danganronpa V3 Killing Harmony\data\win"``` Save changes.

2. Extraction:

    - [run](http://itknowledgeexchange.techtarget.com/itanswers/how-to-run-cmd-files/) ```1_drv3_extract_from_cpk.cmd```.
    - run ```2_drv3_extract_and_convert_images``` 
        + the execution of this script can last for hours
        + during operation this script might stop 2-3 times and ask you to press any key to continue,so check it sometimes and press any key
        + after it completes, you will have all game images in ```dec\partition_data_win_us-ex``` ```dec\partition_data_win-ex``` ```dec\partition_resident_win-ex``` folders.
    - run ```3_drv3_extract_audio.cmd```
    - run ```4_drv3_convert_audio_hca_to_wav.cmd```
        + after it completes, you will have all game sounds in ```dec\partition_resident_win-ex``` folder in .wav format


## Known issues
* some names for sound files are incorrect. Probably it's a bug in [Danganronpa-Tools](https://github.com/BlackDragonHunt/Danganronpa-Tools)