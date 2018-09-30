switch (opos)
{
    case 0: 
    {
        if options_menu[0] == "Right Handed"
        {
            options_menu[0] = "Left Handed";
            global.lefthand = 1
        }
        else
        {
            options_menu[0] = "Right Handed";
            global.lefthand = 0
        }
        break;
    }
    case 1:
    {
        if options_menu[1] == "Drawing Tablet"
        {
            options_menu[1] = "Mouse";
            global.mouse = 1            
        }
        else
        {
            options_menu[1] = "Drawing Tablet";
            global.mouse = 0
        }
        break;
    }
    case 2:
    {
        if options_menu[2] == "Music Off"
        {
            options_menu[2] = "Music On";
            global.volumecontrol = 0            
        }
        else
        {
            options_menu[2] = "Music Off";
            global.volumecontrol = 1
        }
        break;
    }
    case 3: room_goto(rm_titleScreen); break;
    default: 
    {
    break;
    }
}
