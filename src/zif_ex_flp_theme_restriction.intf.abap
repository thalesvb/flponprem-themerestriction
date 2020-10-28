interface ZIF_EX_FLP_THEME_RESTRICTION
  public .


  interfaces IF_BADI_INTERFACE .

  methods MODIFY_ALLOWED_THEMES
    importing
      !USER type UNAME default SY-UNAME
    changing
      !THEMES type /UI5/CL_THEME_REPOSITORY_SCAN=>T_THEME_F4_TAB .
endinterface.
