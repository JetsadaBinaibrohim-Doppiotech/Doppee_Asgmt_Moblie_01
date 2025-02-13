***Keywords***
Display Unable To Sign-In Modal
    AppiumLibrary.Wait Until Element Is Visible                     ${capture_screen}          ${global_timeout}
    ${screenshot_path}=    Set Variable    modal_popup.png
    AppiumLibrary.Capture Page Screenshot                           ${screenshot_path}
    AppiumLibrary.Tap                                               ${OK_button_modal}
