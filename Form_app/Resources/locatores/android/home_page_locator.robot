***Variables***
#menu page tab
${signin}                       xpath=//android.view.View[@content-desc="ThisIsTest"][1]
#sign-in page fill
${email}                        //android.view.View[2]/android.widget.EditText[1]
${password}                     //android.view.View[2]/android.widget.EditText[2]
${signin_btn}                   accessibility_id=Sign in
#modal pop-up
#${unable_popup_modal}           accessibility_id=Unable to sign in.
${capture_screen}               //android.view.View[@content-desc="Dismiss"]/android.view.View/android.view.View
${OK_button_modal}              accessibility_id=OK