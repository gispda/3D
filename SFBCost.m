function [endPointCost, runningCost] = SFBCost(primal)
xi = primal.states(2,:);
phi = primal.states(3,:);
v = primal.states(5,:);

% endPointCost   = -primal.nodes(end);
% endPointCost   = -sqrt(xi(end)^2+phi(end)^2)*10;
% endPointCost   = v(end);
endPointCost   = xi(end);
runningCost =0;
