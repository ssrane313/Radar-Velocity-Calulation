% Using the following MATLAB code sample, 
% complete the TODOs to calculate the velocity in m/s of four targets 
% with the following doppler frequency shifts: 
% [3 KHz, -4.5 KHz, 11 KHz, -3 KHz].

% parameter values
% radar's operating frequency, frequency = 77 GHz
% speed of light, c = 3*10^8
% wavelenght, lamda
% frequency shifts, Fd
% velocity of targets, Vr
% Doppler Velocity Calculation
c = 3*10^8;         %speed of light
frequency = 77e9;   %frequency in Hz

% TODO: Calculate the wavelength

lamda = c / frequency;

% TODO: Define the doppler shifts in Hz using the information from above 

Fd = [3 , -4.5 , 11, -3]*10^3;

% TODO: Calculate the velocity of the targets  fd = 2*vr/lambda

Vr = (Fd * lamda)/2;


% TODO: Display results
disp(Vr);

% ego car's 
dist = Vr * 5;
disp (dist)
Range = 200 - dist;
 
disp (Range)