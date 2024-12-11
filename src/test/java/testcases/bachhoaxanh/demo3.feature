Feature:
  Background:
    * startConfig('ios_appstore_local')
    * def homePage = business('applestore', 'homepage')
    * def appName = "Bách Hóa Xanh"
  Scenario: TC demo03