#############################################################################
# Generated by PAGE version 4.2
# in conjunction with Tcl version 8.6
#    Feb. 12, 2014 08:48:58 PM


vTcl:font:add_GUI_font font10 \
"-family {DejaVu Sans} -size 14 -weight normal -slant roman -underline 0 -overstrike 0"
vTcl:font:add_GUI_font font11 \
"-family {Droid Sans Mono} -size 14 -weight normal -slant roman -underline 0 -overstrike 0"
set vTcl(actual_gui_bg) wheat
set vTcl(actual_gui_fg) #000000
set vTcl(actual_gui_menu_bg) wheat
set vTcl(actual_gui_menu_fg) #000000
set vTcl(complement_color) #b2c9f4
set vTcl(analog_color_p) #eaf4b2
set vTcl(analog_color_m) #f4bcb2
set vTcl(active_fg) #111111
#################################
#LIBRARY PROCEDURES
#


if {[info exists vTcl(sourcing)]} {

proc vTcl:project:info {} {
    set base .top32
    namespace eval ::widgets::$base {
        set set,origin 1
        set set,size 1
        set runvisible 1
    }
    set site_3_0 $base.m33
    set site_3_0 $base.m33
    set site_4_0 $site_3_0.men32
    set site_5_0 $site_4_0.men32
    set site_6_0 $site_5_0.men32
    namespace eval ::widgets_bindings {
        set tagslist _TopLevel
    }
    namespace eval ::vTcl::modules::main {
        set procs {
        }
        set compounds {
        }
        set projectType single
    }
}
}

#################################
# USER DEFINED PROCEDURES
#

#################################
# GENERATED GUI PROCEDURES
#

proc vTclWindow. {base} {
    if {$base == ""} {
        set base .
    }
    ###################
    # CREATING WIDGETS
    ###################
    wm focusmodel $top passive
    wm geometry $top 1x1+0+0; update
    wm maxsize $top 1905 1170
    wm minsize $top 1 1
    wm overrideredirect $top 0
    wm resizable $top 1 1
    wm withdraw $top
    wm title $top "page.tcl"
    bindtags $top "$top Page.tcl all"
    ###################
    # SETTING GEOMETRY
    ###################

    vTcl:FireEvent $base <<Ready>>
}

proc vTclWindow.top32 {base} {
    if {$base == ""} {
        set base .top32
    }
    if {[winfo exists $base]} {
        wm deiconify $base; return
    }
    set top $base
    ###################
    # CREATING WIDGETS
    ###################
    vTcl:toplevel $top -class Toplevel \
        -menu "$top.m33" -background wheat -highlightbackground wheat \
        -highlightcolor black
    wm focusmodel $top passive
    wm geometry $top 600x450+650+150; update
    wm maxsize $top 1905 1170
    wm minsize $top 1 1
    wm overrideredirect $top 0
    wm resizable $top 1 1
    wm deiconify $top
    wm title $top "New Toplevel 1"
    vTcl:DefineAlias "$top" "Toplevel1" vTcl:Toplevel:WidgetProc "" 1
    bindtags $top "$top Toplevel all _TopLevel"
    ttk::style configure Menu -background wheat
    ttk::style configure Menu -foreground #000000
    ttk::style configure Menu -font font10
    menu $top.m33 \
        -activebackground {#f9f9f9} -activeforeground black \
        -background {#ff0000} -font TkMenuFont -foreground black -tearoff 0
    $top.m33 add cascade \
        -menu "$top.m33.men34" -background {#00ffff} -compound left \
        -font {-family Purisa -size 12 -weight normal -slant roman -underline 0 -overstrike 0} \
        -foreground {#000000} -label File
    set site_3_0 $top.m33
    menu $site_3_0.men34 \
        -activebackground {#f9f9f9} -activeforeground black \
        -background {#ff0000} -font TkMenuFont -foreground black -tearoff 0
    $site_3_0.men34 add command \
        -activebackground {#d9d9d9} -activeforeground {#000000} \
        -background {#ffff00} -command save -font TkMenuFont \
        -foreground {#000000} -label Save
    $site_3_0.men34 add separator \
        -background {#ffff00}
    $site_3_0.men34 add command \
        -activebackground {#d9d9d9} -activeforeground {#000000} \
        -background {#ffff00} -command quit -compound top -font TkMenuFont \
        -foreground {#000000} \
        -image [vTcl:image:get_image stop.gif] \
        -label Quit
    $top.m33 add cascade \
        -menu "$top.m33.men32" -background {#990000} \
        -font {-family Purisa -size 12 -weight normal -slant roman -underline 0 -overstrike 0} \
        -foreground {#ffff00} -label Edit
    set site_3_0 $top.m33
    menu $site_3_0.men32 \
        -activebackground {#f9f9f9} -activeforeground black \
        -background {#ff0000} -font TkMenuFont -foreground black -tearoff 0
    $site_3_0.men32 add command \
        -activebackground {#d9d9d9} -activeforeground {#000000} \
        -background {#ff0000} -command cut -font TkMenuFont \
        -foreground {#000000} -label Cut
    $site_3_0.men32 add command \
        -activebackground {#d9d9d9} -activeforeground {#000000} \
        -background {#ff0000} -command copy -font TkMenuFont \
        -foreground {#000000} -label Copy
    $site_3_0.men32 add separator \
        -background {#ff0000}
    $site_3_0.men32 add command \
        -activebackground {#d9d9d9} -activeforeground {#000000} \
        -background {#ff0000} -command paste -font TkMenuFont \
        -foreground {#000000} -label Paste
    $site_3_0.men32 add cascade \
        -menu "$site_3_0.men32.men32" -activebackground {#d9d9d9} \
        -activeforeground {#000000} -background {#ff0000} -font TkMenuFont \
        -foreground {#000000} -label Other
    set site_4_0 $site_3_0.men32
    menu $site_4_0.men32 \
        -activebackground {#f9f9f9} -activeforeground black \
        -background {#ff0000} -font TkMenuFont -foreground black -tearoff 0
    $site_4_0.men32 add command \
        -background {#ffff00} -font TkMenuFont -label Post
    $site_4_0.men32 add command \
        -background {#ffff00} -font TkMenuFont -label Sync
    $site_4_0.men32 add cascade \
        -menu "$site_4_0.men32.men32" -background {#ffff00} -font TkMenuFont \
        -label Still
    set site_5_0 $site_4_0.men32
    menu $site_5_0.men32 \
        -activebackground {#f9f9f9} -activeforeground black \
        -background {#ff0000} -font TkMenuFont -foreground black -tearoff 0
    $site_5_0.men32 add command \
        -background {#ff0000} -font TkMenuFont -label Yes
    $site_5_0.men32 add command \
        -background {#ff0000} -font TkMenuFont -label No
    $site_5_0.men32 add checkbutton \
        -variable IRS -background {#ff0000} -font TkMenuFont -label IRS
    $site_5_0.men32 add checkbutton \
        -variable Charity -background {#ff0000} -font TkMenuFont \
        -label Charity
    $site_5_0.men32 add cascade \
        -menu "$site_5_0.men32.men32" -background {#ff0000} -font TkMenuFont \
        -label More
    set site_6_0 $site_5_0.men32
    menu $site_6_0.men32 \
        -activebackground {#f9f9f9} -activeforeground black \
        -background {#ff0000} -font TkMenuFont -foreground black -tearoff 0
    $site_6_0.men32 add radiobutton \
        -value Radio_A -activebackground {#d9d9d9} \
        -activeforeground {#000000} -background {#ffff00} -command radio_a \
        -font TkMenuFont -foreground {#000000} -label Radio-A
    $site_6_0.men32 add radiobutton \
        -value Radio_B -activebackground {#d9d9d9} \
        -activeforeground {#000000} -background {#00ff00} -command radio_b \
        -font TkMenuFont -foreground {#000000} -label Radio-B
    $site_6_0.men32 add checkbutton \
        -selectcolor {#990000} -variable Check_1 -activebackground {#d9d9d9} \
        -activeforeground {#000000} -background {#ff0000} -command check1 \
        -compound left -font TkMenuFont -foreground {#000000} \
        -image [vTcl:image:get_image openfold.gif] \
        -label {Check 1}
    $site_6_0.men32 add checkbutton \
        -variable Check_2 -activebackground {#d9d9d9} \
        -activeforeground {#000000} -background {#ff0000} -command check2 \
        -font TkMenuFont -foreground {#000000} -label {Check 2}
    ###################
    # SETTING GEOMETRY
    ###################

    vTcl:FireEvent $base <<Ready>>
}

#############################################################################
## Binding tag:  _TopLevel

bind "_TopLevel" <<Create>> {
    if {![info exists _topcount]} {set _topcount 0}; incr _topcount
}
bind "_TopLevel" <<DeleteWindow>> {
    if {[set ::%W::_modal]} {
                vTcl:Toplevel:WidgetProc %W endmodal
            } else {
                destroy %W; if {$_topcount == 0} {exit}
            }
}
bind "_TopLevel" <Destroy> {
    if {[winfo toplevel %W] == "%W"} {incr _topcount -1}
}

Window show .
Window show .top32
