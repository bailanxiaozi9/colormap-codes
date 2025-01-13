%================================================================================
%% This is a code library, specifically used for drawing a colorbar，totally 7
%================================================================================
%% RED
% Define the RGB values for light red and dark red
light_red = [255/255, 220/255, 220/255]; % Light red
dark_red = [110/255, 0/255, 0/255];      % Dark red
% Define the number of colors for the gradient
num_colors = 10;
% Generate color gradient using linear interpolation
colors = interp1([1, 2], [light_red; dark_red], linspace(1, 2, num_colors), 'linear', 'extrap');
% Display the color gradient
figure;
colormap(colors);
colorbar;
title('Red Color Gradient from Light to Dark');
%% GREEN
% Define the RGB values for light green and dark green
light_green = [211/255, 246/255, 204/255]; % Light green
dark_green = [015/255, 063/255, 018/255];  % Dark green
% Define the number of colors for the gradient
num_colors = 10;
% Generate color gradient using linear interpolation
colors = interp1([1, 2], [light_green; dark_green], linspace(1, 2, num_colors), 'linear', 'extrap');
% Display the color gradient
figure;
colormap(colors);
colorbar;
title('Green Color Gradient from Light to Dark');
%% BLUE
% Define the RGB values for light blue and dark blue
light_blue = [191/255, 223/255, 241/255]; % light blue
dark_blue = [0/255, 0/255, 128/255];      % dark blue
% Define the number of colors for the gradient
num_colors = 10;
% Generate color gradient using linear interpolation
colors = interp1([1, 2], [light_blue; dark_blue], linspace(1, 2, num_colors), 'linear', 'extrap');
% Display the color gradient
figure;
colormap(colors);
colorbar;
title('Blue Color Gradient from Light to Dark');
%% GREY
% Define the RGB values for light grey and dark grey
light_gray = [220/255, 220/255, 220/255]; 
dark_gray = [50/255, 50/255, 50/255];     % Dark grey
% Define the number of colors for the gradient
num_colors = 10;
% Generate color gradient using linear interpolation
colors = interp1([1, 2], [light_gray; dark_gray], linspace(1, 2, num_colors), 'linear', 'extrap');
% Display the color gradient
figure;
colormap(colors);
colorbar;
title('Grey Color Gradient from Light to Dark');
%% BROWN
% Define the RGB values for light brown and dark brown
light_brown = [222/255, 184/255, 135/255]; % Light
dark_brown = [139/255, 69/255, 19/255];    % Dark
% Define the number of colors for the gradient
num_colors = 10;
% Generate color gradient using linear interpolation
colors = interp1([1, 2], [light_brown; dark_brown], linspace(1, 2, num_colors), 'linear', 'extrap');
% Display the color gradient
figure;
colormap(colors);
colorbar;
title('Brown Color Gradient from Light to Dark');
%% YELLOW
% Define the RGB values for light yellow and dark yellow
light_yellow = [255/255, 255/255, 224/255]; % Light
dark_yellow = [255/255, 140/255, 0/255];    % Dark
% Define the number of colors for the gradient
num_colors = 10;
% Generate color gradient using linear interpolation
colors = interp1([1, 2], [light_yellow; dark_yellow], linspace(1, 2, num_colors), 'linear', 'extrap');
% Display the color gradient
figure;
colormap(colors);
colorbar;
title('Yellow Color Gradient from Light to Dark');
%% ORANGE
% Define the RGB values for light orange and dark orange
light_orange = [255/255, 192/255, 203/255]; % Light
dark_orange = [255/255, 69/255, 0/255];     % Dark
% Define the number of colors for the gradient
num_colors = 10;
% Generate color gradient using linear interpolation
colors = interp1([1, 2], [light_orange; dark_orange], linspace(1, 2, num_colors), 'linear', 'extrap');
% Display the color gradient
figure;
colormap(colors);
colorbar;
title('Orange Color Gradient from Light to Dark');