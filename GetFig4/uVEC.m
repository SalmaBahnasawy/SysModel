%% Define variables from algebric equations as vectors

SV=Y(:,1).*(1-0.22*log(Y(:,2)./HR0));
lMAP = Y(:,2).*Y(:,3).*SV ;
lHR=Y(:,2);
