function stimulate_and_wait( TD, channels )
%STIMULATIO_AND_WAIT Summary of this function goes here
%   Detailed explanation goes here

disp('triggering stim')
TD.trig('trig_stim');
stimulation_wait(TD, channels);

end

