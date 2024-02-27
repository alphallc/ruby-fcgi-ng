require "mkmf"

dir_config("fcgi")

if (have_header("fcgiapp.h") || have_header("fastcgi/fcgiapp.h")) && have_library("fcgi", "FCGX_Accept")
  create_makefile("fcgi")
else
  File.write("Makefile", dummy_makefile($srcdir).join(""))
end
