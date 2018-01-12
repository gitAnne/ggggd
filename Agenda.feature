Feature: Calendar

Scenario: Month Calendar
  Given an appointment for user X
  And the appointment is on the first day of the month
  When user X requests the monthly calender
  The appointment of user X is being shown on the first
