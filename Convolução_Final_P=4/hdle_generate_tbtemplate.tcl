lappend auto_path "C:/lscc/diamond/3.14/data/script"
package require tbtemplate_generation

set ::bali::Para(MODNAME) Top_conv_p
set ::bali::Para(PROJECT) Conv_22
set ::bali::Para(PACKAGE) {"C:/lscc/diamond/3.14/cae_library/vhdl_packages/vdbs"}
set ::bali::Para(PRIMITIVEFILE) {"C:/lscc/diamond/3.14/cae_library/synthesis/verilog/ecp5u.v"}
set ::bali::Para(TFT) {"C:/lscc/diamond/3.14/data/templates/plsitft.tft"}
set ::bali::Para(OUTNAME) Top_conv_p_tf
set ::bali::Para(EXT) .v
set ::bali::Para(FILELIST) {"C:/Users/KABUM/Documents/CI DIGITAL/Codigos/PROJETO/Conv_22/linerr_buff_3x3.v=work,Verilog_2001" "C:/Users/KABUM/Documents/CI DIGITAL/Codigos/PROJETO/Conv_22/Top_conv_p.v=work,Verilog_2001" "C:/Users/KABUM/Documents/CI DIGITAL/Codigos/PROJETO/Conv_22/valid_delay.v=work,Verilog_2001" "C:/Users/KABUM/Documents/CI DIGITAL/Codigos/PROJETO/Conv_22/Conv_3x3.v=work,Verilog_2001" }
set ::bali::Para(INCLUDEPATH) {"C:/Users/KABUM/Documents/CI DIGITAL/Codigos/PROJETO/Conv_22" }
puts "set parameters done"
::bali::GenerateTbTemplate
