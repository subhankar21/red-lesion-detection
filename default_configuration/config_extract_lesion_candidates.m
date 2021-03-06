
% CONFIG_EXTRACT_LESION_CANDIDATES
% -------------------------------------------------------------------------
% This code is called by script_extract_lesion_candidates to extract
% red lesion candidates from a given data set.
% -------------------------------------------------------------------------

% Indicate data set to be processed
%datasetName = fullfile('DIARETDB1', 'train');
datasetName = fullfile('DIARETDB1', 'test');
%datasetName = fullfile('DIARETDB1-ROCh','train');
%datasetName = 'e-ophtha';
%datasetName = 'MESSIDOR';
%datasetName = 'DR2';

% Path where the data set is
root_path = 'C:\_dr_tbme';
% Path where the data set will be saved
data_path = 'C:\_dr_tbme';

% Parameters used in Orlando et al., 2017 for candidate extraction of the
% data sets
% DIARETDB1 / DIARETDB1-ROCh / e-ophtha / MESSIDOR
K = 120;
px = 5;
L0 = 3;
step = 3;
L = 60;

% Indicate type of lesions
type_of_lesion = 'red-lesions';

