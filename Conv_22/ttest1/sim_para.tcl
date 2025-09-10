lappend auto_path "C:/lscc/diamond/3.14/data/script"
package require simulation_generation
set ::bali::simulation::Para(DEVICEFAMILYNAME) {ECP5U}
set ::bali::simulation::Para(PROJECT) {ttest1}
set ::bali::simulation::Para(PROJECTPATH) {C:/Users/KABUM/Documents/CI DIGITAL/Codigos/PROJETO/Conv_22}
set ::bali::simulation::Para(FILELIST) {"C:/Users/KABUM/Documents/CI DIGITAL/Codigos/PROJETO/Conv_22/valid_delay.v" "C:/Users/KABUM/Documents/CI DIGITAL/Codigos/PROJETO/Conv_22/Conv_3x3.v" "C:/Users/KABUM/Documents/CI DIGITAL/Codigos/PROJETO/Conv_22/linerr_buff_3x3.v" "C:/Users/KABUM/Documents/CI DIGITAL/Codigos/PROJETO/Conv_22/Top_conv_p.v" "C:/Users/KABUM/Documents/CI DIGITAL/Codigos/PROJETO/Conv_22/Top_conv_p_tf.v" }
set ::bali::simulation::Para(GLBINCLIST) {}
set ::bali::simulation::Para(INCLIST) {"none" "none" "none" "none" "none"}
set ::bali::simulation::Para(WORKLIBLIST) {"work" "work" "work" "work" "work" }
set ::bali::simulation::Para(COMPLIST) {"VERILOG" "VERILOG" "VERILOG" "VERILOG" "VERILOG" }
set ::bali::simulation::Para(LANGSTDLIST) {"Verilog 2001" "Verilog 2001" "Verilog 2001" "Verilog 2001" "Verilog 2001" }
set ::bali::simulation::Para(SIMLIBLIST) {pmi_work ovi_ecp5u}
set ::bali::simulation::Para(MACROLIST) {}
set ::bali::simulation::Para(SIMULATIONTOPMODULE) {tb_Top_conv_p4}
set ::bali::simulation::Para(SIMULATIONINSTANCE) {}
set ::bali::simulation::Para(LANGUAGE) {VERILOG}
set ::bali::simulation::Para(SDFPATH)  {}
set ::bali::simulation::Para(INSTALLATIONPATH) {C:/lscc/diamond/3.14}
set ::bali::simulation::Para(ADDTOPLEVELSIGNALSTOWAVEFORM)  {1}
set ::bali::simulation::Para(RUNSIMULATION)  {1}
set ::bali::simulation::Para(SIMULATION_RESOLUTION)  {default}
set ::bali::simulation::Para(HDLPARAMETERS) {}
set ::bali::simulation::Para(POJO2LIBREFRESH)    {}
set ::bali::simulation::Para(POJO2MODELSIMLIB)   {}
set ::bali::simulation::Para(OPTIMIZEARGS)  {+acc}
set ::bali::simulation::Para(OPTIMIZATION_DEBUG)  {1}
::bali::simulation::QuestaSim_Run
