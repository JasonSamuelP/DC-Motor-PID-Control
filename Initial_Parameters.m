m_robot = 10; %Payload mass
g = 9.81; %gravity
r = 0.02; %Wheel radius
G = 1/30; %Gear ratio
J_robot = m_robot*r^2*1.1; %Robot inertia
J_motor = 4.3e-4; %Motor inertia
c = 1.0791e-5; %Viscous damping
km = 0.415; %Motor torque constant
ke = 50.68*60/(2*pi*1000); %Back emf constant
L = 4.8*1e-3; %Armature winding Inductance
R = 9.65; %Resistance
V =12; %Input voltage
%% J calculation
J = J_motor + (J_robot)*(1/G)^2  
%% Closed Loop Control with original mass and inertia
u = 1;
Kp = 0.21;
Ki = 0.0012;
Kd = 8.32;
%% Closed Loop Control with new original mass and inertia
% Kp = 0.173;
% Ki = 0.00077;
% Kd = 7.819;












