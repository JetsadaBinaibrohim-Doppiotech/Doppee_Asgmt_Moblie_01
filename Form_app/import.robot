***Settings***
#Library 
Library             AppiumLibrary
Library             YAML

#Commom Keyword
Resource            ./Keywords/commom/commom_keyword.robot

#Feature
Resource            ./Keywords/features/signin_feature.robot

#Pages
Resource            ./Keywords/pages/menu_page.robot
Resource            ./Keywords/pages/modalpop_page.robot
Resource            ./Keywords/pages/signin_page.robot

#Locator
Resource            ./Resources/locatores/android/home_page_locator.robot
Resource            ./Resources/locatores/ios/home_page_locator.robot

#Setting
Variables           ./Resources/settings/android.yaml
Variables           ./Resources/settings/ios.yaml