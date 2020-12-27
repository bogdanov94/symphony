# Skeleton of ruby-cucumber-appium automation framework

This is an example framework to run automated BDD tests for Android App

## Requisites

* Android SDK
* Cucumber BBD
* Latest Ruby
* latest Appium
* Real Android device or emulator
* Android APK file

### Custom APK and Package
Usually the app package is set in `env.rb`. APK file should be inside of `support` folder.

#### Install bundler and the gems the framework is dependent on

    gem install bundler
    bundle install

#### Running tests

* The Appium server should be running, either from terminal or GUI.

      appium

Use Cucumber to run the tests.

    bundle exec cucumber 
    
#### Reporting

In the command line:

    cucumber --format html --out reports.html
    
or

    cucumber --format html > features.html
    
    
#### Locators (ids, names, etc..)

You can use the Appium Inspector or UIAutomationViewer
    
##### Resources

http://appium.io/docs/en/about-appium/intro/

https://www.ruby-lang.org/ru/documentation/

https://docs.ruby-lang.org/en/master/

https://docs.cucumber.io/docs/guides/browser-automation/
