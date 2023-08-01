dir1 = getDirectory("Choose a Directory");
list = getFileList(dir1);
setBatchMode(true);
for (i=0; i<list.length; i++) {
showProgress(i+1, list.length);
open(dir1+list[i]);
  nBins = 256;
  row = 0;
  getHistogram(values, counts, nBins);
  for (j=0; j<nBins; j++) {
      setResult("Value", row, values[j]);
      setResult("Count", row, counts[j]);
      row++;
   }
  updateResults();
run("Read and Write Excel", "no_count_column");
close();

}