function importfile(fileToRead1)
%IMPORTFILE(FILETOREAD1)
%  Imports data from the specified file
%  FILETOREAD1:  file to read

%  Auto-generated by MATLAB on 24-Apr-2020 11:15:05

% Import the file
newData1 = load('-mat', 'C:\Users\dhanu\Documents\School\442\Project\data\original\shanghaitech\part_A_final\train_data\ground_truth\GT_IMG_1');

% Create new variables in the base workspace from those fields.
vars = fieldnames(newData1);
for i = 1:length(vars)
    assignin('base', vars{i}, newData1.(vars{i}));
end

