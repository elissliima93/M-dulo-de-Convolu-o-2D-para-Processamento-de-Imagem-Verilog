lappend auto_path "C:/lscc/diamond/3.14/data/script"
package require tbtemplate_generation

set ::bali::Para(MODNAME) conv3x3_pipe
set ::bali::Para(PROJECT) CONV_21
set ::bali::Para(PACKAGE) {"C:/lscc/diamond/3.14/cae_library/vhdl_packages/vdbs"}
set ::bali::Para(PRIMITIVEFILE) {"C:/lscc/diamond/3.14/cae_library/synthesis/verilog/ecp5u.v"}
set ::bali::Para(TFT) {"C:/lscc/diamond/3.14/data/templates/plsitft.tft"}
set ::bali::Para(OUTNAME) conv3x3_pipe_tf
set ::bali::Para(EXT) .v
set ::bali::Para(FILELIST) {"C:/Users/KABUM/Documents/CI DIGITAL/Codigos/PROJETO/Conv_21/conv3x3_pipe2.v=work,Verilog_2001" }
set ::bali::Para(INCLUDEPATH) {"C:/Users/KABUM/Documents/CI DIGITAL/Codigos/PROJETO/Conv_21" }
puts "set parameters done"
::bali::GenerateTbTemplate
