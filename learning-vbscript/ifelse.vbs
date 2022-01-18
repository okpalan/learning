Option Explicit
dim payment ="Cash"

if payment="Cash" then
    msgbox "You are going to pay cash!"
  elseif payment="Visa" then
    msgbox "You are going to pay with visa."
  elseif payment="AmEx" then
    msgbox "You are going to pay with American Express."
  else
    msgbox "Unknown method of payment."
 end If

