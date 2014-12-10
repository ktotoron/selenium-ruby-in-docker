require "rubygems"
require "selenium-webdriver"

driver = Selenium::WebDriver.for :firefox # ブラウザ起動
driver.quit # ブラウザ終了
