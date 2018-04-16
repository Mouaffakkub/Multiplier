-----------------------------------------------------------------------------------------
-- Created by: Mouaffak Koubeisy
-- Created on: April 15th 2018
-----------------------------------------------------------------------------------------
local chooseNumbersField = display.newText( " Choose two numbers to be multiplied together: ", display.contentCenterX , display.contentCenterY - 500, native.systemFont, 85 )
chooseNumbersField.id = "Choose numbers textField"
chooseNumbersField:setFillColor( 1, 1, 1 )

local firstNumberTextField = native.newTextField( display.contentCenterX , display.contentCenterY - 400, 450, 75 )
firstNumberTextField.id = "first Number textField"

local secondNumberTextField = native.newTextField( display.contentCenterX , display.contentCenterY - 300, 450, 75 )
secondNumberTextField.id = "second Number textField"

local calculateButton = display.newImageRect( "./assets/sprites/enterButton.jpg", 425, 251 )
calculateButton.x = display.contentCenterX 
calculateButton.y = display.contentCenterY - 150
calculateButton.id = "calculate button"

local function calculateButtonTouch( event )

    print (" Working ")
    return true
end

calculateButton:addEventListener( "touch", calculateButtonTouch )