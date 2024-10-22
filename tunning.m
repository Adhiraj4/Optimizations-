function cost = tunning(aa)
assignin('base','aa',aa);
sim('PSO_tunning_PID.slx');
cost= ITAE(length(ITAE));
end
