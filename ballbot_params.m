% Created by Tianyi Han, Nov.26 2024

% Contact Model

% vertical ground interaction stiffness
k_gy = 80000; %[N/m]

% maximum vertical ground relaxation speed
v_gy_max = 0.03; %[m/s]

% horizontal ground interaction stiffness
k_gx = 8000; %[N/m]

% maximum horizontal ground relaxation speed
v_gx_max = 0.03; %[m/s]

% stiction coefficient
mu_stick = 0.9;

% sliding coefficient
mu_slide = 0.8;

% slip-stic transition velocity
vLimit = 0.01; %[m/s]

% Ballbot Dimension Config
I_ball = 0.052;     % Ball inertia [kgm^2]
m_ball = 4.0;       % Ball mass[kg]
I_body = 3.0;       % Body inertia [kgm^2]
m_body = 92;        % Body mass [kg] 
r_ball = 0.114;     % Ball radius [m]
l = 0.45;           % Body length (IP) [m]

% PID Control Parameters
k_p = 800;
k_i = 100;
k_d = 200;

% Spring Damper Parameters
k_s = 2000;
b_d = 50;

t_interval = 10;            % Simulation time resolution [ms]