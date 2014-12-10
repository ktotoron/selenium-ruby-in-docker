require "selenium-webdriver"

driver = Selenium::WebDriver.for :firefox
driver.navigate.to "http://www.google.co.jp"

element = driver.find_element(:name, 'q')
element.send_keys "Hello WebDriver!"
element.submit
element = driver.find_element(:name, 'btnK')
element.click

sleep 3
puts driver.title
driver.save_screenshot('filename.png')

driver.quit

