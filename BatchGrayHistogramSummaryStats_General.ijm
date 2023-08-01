dir1 = getDirectory("Choose a Directory");
list = getFileList(dir1);
setBatchMode(true);
for (i=0; i<list.length; i++) {
showProgress(i+1, list.length);
open(dir1+list[i]);
run("Set Measurements...", "mean standard modal min median skewness kurtosis display redirect=None decimal=3");
run("Measure");
run("Read and Write Excel", "stack_results");
run("Close");
run("Clear Results");
close();

}