set_languages("clatest", "c++latest")
set_runtimes("c++_static")
set_toolchains("clang")
set_plat("mingw")
set_policy("build.c++.modules", true)
add_rules("plugin.compile_commands.autoupdate")

set_warnings("allextra")

target("app")
    add_files("**.cc")
