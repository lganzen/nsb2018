%% load data
cd('C:\data\promoted\R016-2012-10-08'); % replace this with where you saved the data
 
cfg = [];
cfg.fc = {'R016-2012-10-08-CSC02d.ncs'}; % cell array with filenames to load
csc = LoadCSC(cfg);
