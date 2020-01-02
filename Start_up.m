%Initiating LSL Library
lib = lsl_loadlib();
info = lsl_streaminfo(lib,'HD-SC_Markers','Markers',1,0,'cf_string');
outlet = lsl_outlet(info);

