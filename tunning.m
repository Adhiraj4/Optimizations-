function cost = tunning(aa)
assignin('base','aa',aa);
sim('double_load_frequency.slx');
cost= ITAE(length(ITAE));
end
