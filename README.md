# Image-Analysis-ImageJ-Macros Greyscale Histogram Data Analysis
Brief Macros and Plugins frankensteined from existing functions and plugins in Fiji/ImageJ for specific image analysis research uses. MArcos use Read and Write Excel version, which can be found here: https://imagej.net/plugins/read-and-write-excel and here: https://github.com/bkromhout/Read_and_Write_Excel_Modified.
BatchListHistogram_General_Final is used to autoamtically extract into an xsls file the list values of a batch of images in a specific directory selected by prompt window. Uses only base Fiji/ImageJ functions and Read and Write Excel (cited above).
BatchGrayHistogramSumamryStats_General.ijm is used to autoamtically extract the sumamry statistics (including mean, standard deviation, minimum, maximum, mode, median, skewness, kurtosis, and total pixels) from a greyscale histogram generated by Fiji/ImageJ for a specific image using batch processing. I uses base Fiji/ImageJ functions, extrats from HistogramPlotter (https://imagej.nih.gov/ij/macros/HistogramPlotter.txt) and Rear and Write Excel (cited above).
To use simply, download and run as a macro in Fiji/ImageJ. Only tested on Fiji 2.13.1 and ImageJ 1.54e and newer.
Intended for use with greyscale histogram obtained in Fiji/ImageJ.
Follow parameters based on Read and Write Excel for data extraction variations.
