
{
if(FNR==1) files[FILENAME] = FILENAME;
nc[FILENAME] += length($0) + 1; nw[FILENAME] += NF; nr[FILENAME] += 1
}

END{
for(filename in files)
print nr[filename], nw[filename], nc[file], filename
}
