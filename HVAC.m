% -------------------------------------------------------------------
%  Generated by MATLAB on 14-Nov-2017 12:49:15
%  MATLAB version: 9.3.0.713579 (R2017b)
% -------------------------------------------------------------------
                               

duct_area = 0.015;
T_init = 25;
p_env = 101.3250;
cabin_volume = 3;
RH_init = 0.5;
C_coolant = 0.7000;
T_coolant = 90;
T_refrigerant = 4;


DOWN_TABLE = ...
  [0 5 10 15 20 25 30 35;
   0 5 10 15 20 25 30 35;
   0 5 10 20 25 30 35 40;
   0 5 15 20 25 35 45 50;
   0 15 30 45 55 65 75 80;
   0 15 30 45 55 65 75 80];

DOWN_TH_BP = [0 0.05 0.4 0.5 0.9 1];

TWAIT = 2;

UP_TABLE = ...
  [10 20 30 40 50 60 70 1.0E+6;
   10 20 30 40 50 60 70 1.0E+6;
   15 25 35 45 55 65 75 1.0E+6;
   23 33 43 53 63 73 83 1.0E+6;
   30 50 60 70 80 90 100 1.0E+6;
   20 40 60 80 100 110 120 1.0E+6];

UP_TH_BP = [0 0.25 0.35 0.5 0.9 1];

clutchRise = 0.1;

eff_tor_rad = 0.4;

engagement_area = 0.0025;

fric_coeff = 0.5;

num_fric_surf = 6;

p0 = 2.0E+6;

peak_normal = 0.55;

pressThresh = 0.05;

velTol = 0.001;

