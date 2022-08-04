if game = 6872265039 then
Disabler = GuiLibrary["ObjectsThatCanBeSaved"]["RenderWindow"]["Api"].CreateOptionsButton({
    Name = "Night",
    HoverText = "For Your Eyes",
    Function = function(v)
        if v then
            game.Lighting.TimeOfDay = "00:00:00"
        else
            game.Lighting.TimeOfDay = "13:00:00"
        end
    end
})