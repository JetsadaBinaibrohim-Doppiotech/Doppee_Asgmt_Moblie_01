***Keywords***
Fill Form With Email And Password
    AppiumLibrary.Wait Until Element Is Visible                     ${email}          ${global_timeout}
    AppiumLibrary.Input Text                                        ${email}          ${signin_email}
    AppiumLibrary.Wait Until Element Is Visible                     ${password}       ${global_timeout}
    AppiumLibrary.Input Text                                        ${password}       ${signin_password} 
    AppiumLibrary.Tap                                               ${signin_btn}