require 'appium_lib'

#Capabilities
def caps
{ 
  caps: 
    {
     deviceName: "Simulator",
     platformName: "Android",
     app: (File.join(File.dirname(__FILE__), "vivino.apk")),
     appPackage: "vivino.web.app.beta",
     appActivity: "com.sphinx_solution.activities.SplashActivity",
     newCommandTimeout: "3600"
    }
}
end

Appium::Driver.new( caps, true)
Appium.promote_appium_methods   Object