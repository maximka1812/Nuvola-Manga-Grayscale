# Nuvola Manga Grayscale

 Saving old gimp plugin code here

 Note - it is 2021-2013 Python 2 code!

# About

* Five tools in one box: 
  1. remove speckles 
  2. fill white pores on black ink 
  3. remove specific shapes, user defined! 
  4. Road map: 4) damaged lineart regeneration 5) topological decomposition
* Flexible submenus for topological operations: lets you define and match shapes with
arbitrary precision, fill ratios, distances between elements and sub-modes of operation
* Cheat codes for serial operations and scripting
* When properly set for your scanner removes >99.99% of dust particles in just one pass
leaving the original lineart and textures intact
* Removes 100% of dark shadows on white background in one pass
* If your blacks and not black but rather a sponge of gray ink and white pores, the whitepores
mode of operation can restore pitch-black art with >99% precision
* Specific mode for texture and screentones removal, needs a high resolution scan: above
300DPI ensures 99.9% removal of screentones while leaving the other features intact
* While operating, you may also adjust grayscale levels either automatically or by
specifications
* Extensive debug and measurement functions: internal operations saved to the shared
memory, you may use debug messages to finely tune your parameters
* Extensive set of tuning variables, sliders and knobs
* Tested on 7000+px high resolution pictures!
* Optimized fuctions rewritten from scratch! For topological measurements there's a 100x
gain in speed from standard libraries like pymorph
* Requires GIMP (www.gimp.org) and a linux distro, an installation script to install dependencies is available for debian and ubuntu

# Install

How to install Nuvola Tools:

* Right-click on the link below that says "gimp-nuvolatools.py". A pop-up menu should appear. Click "Save Target As..." or "Save Link As..." or whatever the equivalent option in your browser is.
* Save the file "gimp-nuvolatools.py" in your plug-ins folder. If you're not sure where your scripts folder is, you can check by opening GIMP and going to Edit -> Preferences -> Folders -> Plug-Ins. If more than one folder is shown, then any one of them will work.

Satisfying dependencies

Nuvola tools, currently, is linux-specific and requires a few additional packages to run.

You may install the manually or, if you have an ubuntu or debian system you may download nuvola-tools-install-commands.sh and execute it.

Right-click on the link below that says "nuvola-tools-install-commands.sh.gz". A pop-up menu should appear. Click "Save Target As..." or "Save Link As..." or whatever the equivalent option in your browser is.

Save the file "nuvola-tools-install-commands.sh" in your Desktop folder.

Open a terminal, xterm or any equivalent command line and impart the following commands:

cd ~/Desktop/

mv ./nuvola-tools-install-commands.sh_.gz nuvola-tools-install-commands.sh.gz

gunzip ./nuvola-tools-install-commands.sh.gz

sudo sh ./nuvola-tools-install-commands.sh

if the above doesn't work do:

cd ~/Desktop/

gunzip ./nuvola-tools-install-commands.sh.gz

su -c sh ./nuvola-tools-install-commands.sh

please answer yes or y to the subsequent dialog requests in case any should appear.

Look below for the full list of packages required to install and run Nuvola Tools and subsequent versions in case you want to install them manually:

* aptitude
* gimp
* gimp-resynthesizer
* gimp-texturize
* gimp-plugin-registry
* gimp-gap
* gimp-dds
* gimp-data-extras
* libgimp2.0-dev
* libgimp2.0
* gimp-data
* gcc
* gpp
* make
* automake
* autoconf
* cmake
* python-dev
* python-pip
* python-imaging
* python-numpy
* python-scipy
* python-scitools
* python-sciscipy
* python-scikits-learn
* python-scikits.statsmodels
* python-matplotlib
* python-matplotlib-data
* python-opencv
* python-tk
* python-gtk2-dev

The following packages are available via pip for python:

* mahotas
* pymorph
* scikits-image
* pypng

Check your installation and use Nuvola Tools

Once you have saved the file in your scripts folder, if you are already running GIMP, just close and reopen GIMP.

If you have done this correctly, the script will appear in the menu under Filters -> Artistic -> Nuvola Tools. The tools are grayed out unless your image is set to grayscale, if in doubt select: Image -> Mode -> Grayscale. If it's still not there, make sure the file is in your scripts folder and that the filename ends with ".py", not ".txt" or ".py.txt" or something.

Also, make sure the file is executable. In case it doesn't appear download the .gz version and extract it in the plug-ins folder.