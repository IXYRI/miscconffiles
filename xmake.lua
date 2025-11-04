set_toolchains("clang")
set_runtimes("c++_static")
set_plat("mingw")
set_languages("c++latest")
add_rules("plugin.compile_commands.autoupdate")

set_warnings("allextra")

target("CxxModule")
    add_files("src/*.cxx", "src/*.cxxm")
