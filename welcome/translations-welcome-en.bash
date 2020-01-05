# Translations for the Welcome app.
#
# Note: variables (like $PRETTY_PROGNAME below) may be used if they are already defined either
# - in the Welcome app
# - globally
#
# Any string should be defined like:
#    _tr_add <language> <placeholder> "string"
# where
#    _tr_add         A bash function that adds a "string" to the strings database.
#    <language>      An acronym for the language, e.g. "en" for English (check the LANG variable!).
#    <placeholder>   A pre-defined name that identifies the place in the Welcome app where this string is used.
#    "string"        The translated string for the Welcome app.

# English:

### First some potentially useful definitions:

_tr_lang=en            # helper variable

# Help with some special characters (HTML). Yad has problems without them:
_exclamation='&#33;'   # '!'
_and='&#38;'           # '&'
_question='&#63;'      # '?'


### Now the actual strings to be translated:

_tr_add $_tr_lang welcome_disabled      "$PRETTY_PROGNAME app is disabled. To start it anyway, use option --enable."

_tr_add $_tr_lang butt_later            "See you later"
_tr_add $_tr_lang butt_latertip         "Keep $PRETTY_PROGNAME enabled"

_tr_add $_tr_lang butt_noshow           "Don't show me anymore"
_tr_add $_tr_lang butt_noshowtip        "Disable $PRETTY_PROGNAME"

_tr_add $_tr_lang butt_help             "Help"


_tr_add $_tr_lang nb_tab_INSTALL        "INSTALL"
_tr_add $_tr_lang nb_tab_GeneralInfo    "General Info"
_tr_add $_tr_lang nb_tab_AfterInstall   "After Install"
_tr_add $_tr_lang nb_tab_AddMoreApps    "Add More Apps"


_tr_add $_tr_lang after_install_text    "After install tasks"

_tr_add $_tr_lang after_install_um      "Update Mirrors"
_tr_add $_tr_lang after_install_umtip   "Update list of mirrors before system update"

_tr_add $_tr_lang after_install_us      "Update System"
_tr_add $_tr_lang after_install_ustip   "Update System Software"

_tr_add $_tr_lang after_install_dsi     "Detect system issues"
_tr_add $_tr_lang after_install_dsitip  "Detect any potential issues on system packages or elsewhere"

_tr_add $_tr_lang after_install_etl     "EndeavourOS to latest$_question"
_tr_add $_tr_lang after_install_etltip  "Show what to do to get your system to the latest EndeavourOS level"

_tr_add $_tr_lang after_install_cdm     "Change Display Manager"
_tr_add $_tr_lang after_install_cdmtip  "Use a different display manager"

_tr_add $_tr_lang after_install_ew      "EndeavourOS wallpaper"
_tr_add $_tr_lang after_install_ewtip   "Change desktop wallpaper to EOS default"


_tr_add $_tr_lang after_install_pm      "Package management"
_tr_add $_tr_lang after_install_pmtip   "How to manage packages with pacman"

_tr_add $_tr_lang after_install_ay      "AUR $_and yay$_exclamation"
_tr_add $_tr_lang after_install_aytip   "Arch User Repository and yay info"

_tr_add $_tr_lang after_install_hn      "Hardware and Network"
_tr_add $_tr_lang after_install_hntip   "Get your hardware working"

_tr_add $_tr_lang after_install_bt      "Bluetooth"
_tr_add $_tr_lang after_install_bttip   "Bluetooth advice"

_tr_add $_tr_lang after_install_nv      "NVIDIA users$_exclamation"
_tr_add $_tr_lang after_install_nvtip   "Use NVIDIA installer"

_tr_add $_tr_lang after_install_ft      "Forum tips"
_tr_add $_tr_lang after_install_fttip   "Help us help you!"


_tr_add $_tr_lang general_info_text     "Find your way at the EndeavourOS website$_exclamation"

_tr_add $_tr_lang general_info_ws       "Web site"

_tr_add $_tr_lang general_info_wi       "Wiki"
_tr_add $_tr_lang general_info_witip    "Featured articles"

_tr_add $_tr_lang general_info_ne       "News"
_tr_add $_tr_lang general_info_netip    "News and articles"

_tr_add $_tr_lang general_info_fo       "Forum"
_tr_add $_tr_lang general_info_fotip    "Ask, comment, and chat in our friendly forum!"

_tr_add $_tr_lang general_info_do       "Donate"
_tr_add $_tr_lang general_info_dotip    "Help us keep EndeavourOS running"

_tr_add $_tr_lang general_info_ab       "About $PRETTY_PROGNAME"
_tr_add $_tr_lang general_info_abtip    "More info about this app"


_tr_add $_tr_lang add_more_apps_text    "Install popular apps"

_tr_add $_tr_lang add_more_apps_lotip   "Office tools (libreoffice-fresh)"

_tr_add $_tr_lang add_more_apps_ch      "Chromium Web Browser"
_tr_add $_tr_lang add_more_apps_chtip   "Web Browser"

_tr_add $_tr_lang add_more_apps_fw      "Firewall"
_tr_add $_tr_lang add_more_apps_fwtip   "Gufw firewall"

_tr_add $_tr_lang add_more_apps_bt      "Bluetooth Manager for Xfce"
_tr_add $_tr_lang add_more_apps_bttip   "Blueberry"


####################### NEW STUFF AFTER THIS LINE:

_tr_add $_tr_lang settings_dis_contents   "To run $PRETTY_PROGNAME again, start a terminal and run: $PROGNAME --enable"
_tr_add $_tr_lang settings_dis_text       "Re-enabling $PRETTY_PROGNAME:"
_tr_add $_tr_lang settings_dis_title      "How to re-enable $PRETTY_PROGNAME"
_tr_add $_tr_lang settings_dis_butt       "I remember"
_tr_add $_tr_lang settings_dis_buttip     "I promise"

_tr_add $_tr_lang help_butt_title         "$PRETTY_PROGNAME Help"
_tr_add $_tr_lang help_butt_text          "More info about the $PRETTY_PROGNAME app"

_tr_add $_tr_lang dm_title                "Select Display Manager"
_tr_add $_tr_lang dm_col_name1            "Selected"
_tr_add $_tr_lang dm_col_name2            "DM name"

_tr_add $_tr_lang dm_reboot_required      "Reboot is required for the changes to take effect."
_tr_add $_tr_lang dm_changed              "DM changed to: "
_tr_add $_tr_lang dm_failed               "Changing DM failed."
_tr_add $_tr_lang dm_warning_title        "Warning"

_tr_add $_tr_lang install_installer       "Installer"
_tr_add $_tr_lang install_already         "already installed"
_tr_add $_tr_lang install_ing             "Installing"
_tr_add $_tr_lang install_done            "Finished."

_tr_add $_tr_lang sysup_no                "No updates."
_tr_add $_tr_lang sysup_check             "Checking for software updates..."

_tr_add $_tr_lang issues_title            "Package issue detection"
_tr_add $_tr_lang issues_grub             "IMPORTANT: re-creating boot menu manually will be needed."
_tr_add $_tr_lang issues_run              "Running commands:"
_tr_add $_tr_lang issues_no               "No important system issues were detected."

_tr_add $_tr_lang cal_noavail            "Not available: "        # installer program
_tr_add $_tr_lang cal_warn               "Warning"
_tr_add $_tr_lang cal_info1              "This is a community development release.\n"                                   # specials needed!
_tr_add $_tr_lang cal_info2              "<b>Offline</b> method gives you an Xfce desktop with EndeavourOS theming.\n"
_tr_add $_tr_lang cal_info3              "<b>Online</b> method lets you choose your desktop, with vanilla theming.\n"
_tr_add $_tr_lang cal_info4              "\nDISCLAIMER: This release is a work-in-progress, please help us making it stable by reporting bugs."
_tr_add $_tr_lang cal_choose             "Choose installation method"
_tr_add $_tr_lang cal_method             "Method"
_tr_add $_tr_lang cal_nosupport          "$PROGNAME: unsupported mode: "
_tr_add $_tr_lang cal_nofile             "$PROGNAME: required file does not exist: "
_tr_add $_tr_lang cal_istarted           "Install started"
_tr_add $_tr_lang cal_istopped           "Install finished"

_tr_add $_tr_lang tail_butt              "Close this window"
_tr_add $_tr_lang tail_buttip            "Close only this window"


_tr_add $_tr_lang ins_text              "Installing EndeavourOS to disk"
_tr_add $_tr_lang ins_start             "Start the Installer"
_tr_add $_tr_lang ins_starttip          "Start the EndeavourOS installer along with a debug terminal"
_tr_add $_tr_lang ins_up                "Update this app$_exclamation"
_tr_add $_tr_lang ins_uptip             "Updates this app and restarts it"
_tr_add $_tr_lang ins_keys              "Initialize pacman keys"
_tr_add $_tr_lang ins_keystip           "Initialize pacman keys"
_tr_add $_tr_lang ins_pm                "Partition manager"
_tr_add $_tr_lang ins_pmtip             "Gparted allows examining and managing disk partitions and structure"
_tr_add $_tr_lang ins_rel               "Latest release info"
_tr_add $_tr_lang ins_reltip            "More info about the latest release"
_tr_add $_tr_lang ins_tips              "Installation tips"
_tr_add $_tr_lang ins_tipstip           "Installation tips"
_tr_add $_tr_lang ins_trouble           "Troubleshoot"
_tr_add $_tr_lang ins_troubletip        "System Rescue"

