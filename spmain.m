%     __________  ____             _____ ____  ________________ 
%    / ____/ __ )/ __ )           / ___// __ \/ ____/ ____/ __ \
%   / __/ / __  / __  |___________\__ \/ /_/ / __/ / __/ / / / /
%  / /___/ /_/ / /_/ /_____/_____/__/ / ____/ /___/ /___/ /_/ / 
% /_____/_____/_____/           /____/_/   /_____/_____/_____/  
%   


answer = questdlg('Use Eyelink?', 'Eyelink', 'Yes', 'No', 'No');

% Handle response
switch answer
    case 'Yes'
        disp('Confirmed. Eyelink enabled.');
        isEl = 1;
    case 'No'
        disp('Behavioral only.');
        isEL = 0;
end

answer = questdlg('', 'Eyelink', 'Yes', 'No', 'No');

% Handle response
switch answer
    case 'Yes'
        disp('Confirmed. Eyelink enabled.');
        isEl = 1;
    case 'No'
        disp('Behavioral only.');
        isEL = 0;
end
initinput = inputdlg({'Name:','Age:' 'Gender:'},...
              'Input', [1 50; 1 50; 1 50]); 



