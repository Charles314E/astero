///scr_MessageBoxes(msg)
Message = argument0;

Line = 1
CharX = 0
MessageListSize = 0

if ShowingTextBox = true
{
    draw_sprite(spr_TextBox, 0, view_xview+64, view_yview+288)
    
    for (i = 0; i < 14; i += 1)
    {
        draw_sprite(spr_TextBox, 1, view_xview+(i*32)+96,view_yview+288)
    }
    draw_sprite(spr_TextBox, 2, view_xview+544, view_yview+288)
    
    draw_sprite(spr_TextBox, 6, view_xview+64, view_yview+416)
    for (i = 0; i < 14; i += 1)
    {
        draw_sprite(spr_TextBox, 7, view_xview+(i*32)+96,view_yview+416)
    }
    draw_sprite(spr_TextBox, 8, view_xview+544, view_yview+416)
    
    for (i = 0; i < 3; i += 1)
    {
        draw_sprite(spr_TextBox, 3, view_xview+64,view_yview+(i*32)+320)
    }
    
    for (i = 0; i < 3; i += 1)
    {
        draw_sprite(spr_TextBox, 5, view_xview+544,view_yview+(i*32)+320)
    }
    
    for (h = 0; h < 3; h += 1)
    {
        for (w = 0; w < 14; w += 1)
        {
            draw_sprite(spr_TextBox, 4, view_xview+(w*32)+96,view_yview+(h*32)+320)
        }
    }
    
    for (c = 0; c < string_length(Message) - 1; c += 1)
    {
        CurrentCharacter = string_char_at(Message, c + 1)
        if CurrentCharacter = "#"                       { CurrentCharacter = 0.1 }
        else if CurrentCharacter = " "                  { CurrentCharacter = 0 }
        else if CurrentCharacter = "a"                  { CurrentCharacter = 1 }
        else if CurrentCharacter = "b"                  { CurrentCharacter = 2 }
        else if CurrentCharacter = "c"                  { CurrentCharacter = 3 }
        else if CurrentCharacter = "d"                  { CurrentCharacter = 4 }
        else if CurrentCharacter = "e"                  { CurrentCharacter = 5 }
        else if CurrentCharacter = "f"                  { CurrentCharacter = 6 }
        else if CurrentCharacter = "g"                  { CurrentCharacter = 7 }
        else if CurrentCharacter = "h"                  { CurrentCharacter = 8 }
        else if CurrentCharacter = "i"                  { CurrentCharacter = 9 }
        else if CurrentCharacter = "j"                  { CurrentCharacter = 10 }
        else if CurrentCharacter = "k"                  { CurrentCharacter = 11 }
        else if CurrentCharacter = "l"                  { CurrentCharacter = 12 }
        else if CurrentCharacter = "m"                  { CurrentCharacter = 13 }
        else if CurrentCharacter = "n"                  { CurrentCharacter = 14 }
        else if CurrentCharacter = "o"                  { CurrentCharacter = 15 }
        else if CurrentCharacter = "p"                  { CurrentCharacter = 16 }
        else if CurrentCharacter = "q"                  { CurrentCharacter = 17 }
        else if CurrentCharacter = "r"                  { CurrentCharacter = 18 }
        else if CurrentCharacter = "s"                  { CurrentCharacter = 19 }
        else if CurrentCharacter = "t"                  { CurrentCharacter = 20 }
        else if CurrentCharacter = "u"                  { CurrentCharacter = 21 }
        else if CurrentCharacter = "v"                  { CurrentCharacter = 22 }
        else if CurrentCharacter = "w"                  { CurrentCharacter = 23 }
        else if CurrentCharacter = "x"                  { CurrentCharacter = 24 }
        else if CurrentCharacter = "y"                  { CurrentCharacter = 25 }
        else if CurrentCharacter = "z"                  { CurrentCharacter = 26 }
        else if CurrentCharacter = "0"                  { CurrentCharacter = 27 }
        else if CurrentCharacter = "1"                  { CurrentCharacter = 28 }
        else if CurrentCharacter = "2"                  { CurrentCharacter = 29 }
        else if CurrentCharacter = "3"                  { CurrentCharacter = 30 }
        else if CurrentCharacter = "4"                  { CurrentCharacter = 31 }
        else if CurrentCharacter = "5"                  { CurrentCharacter = 32 }
        else if CurrentCharacter = "6"                  { CurrentCharacter = 33 }
        else if CurrentCharacter = "7"                  { CurrentCharacter = 34 }
        else if CurrentCharacter = "8"                  { CurrentCharacter = 35 }
        else if CurrentCharacter = "9"                  { CurrentCharacter = 36 }
        else if CurrentCharacter = "A"                  { CurrentCharacter = 37 }
        else if CurrentCharacter = "B"                  { CurrentCharacter = 38 }
        else if CurrentCharacter = "C"                  { CurrentCharacter = 39 }
        else if CurrentCharacter = "D"                  { CurrentCharacter = 40 }
        else if CurrentCharacter = "E"                  { CurrentCharacter = 41 }
        else if CurrentCharacter = "F"                  { CurrentCharacter = 42 }
        else if CurrentCharacter = "G"                  { CurrentCharacter = 43 }
        else if CurrentCharacter = "H"                  { CurrentCharacter = 44 }
        else if CurrentCharacter = "I"                  { CurrentCharacter = 45 }
        else if CurrentCharacter = "J"                  { CurrentCharacter = 46 }
        else if CurrentCharacter = "K"                  { CurrentCharacter = 47 }
        else if CurrentCharacter = "L"                  { CurrentCharacter = 48 }
        else if CurrentCharacter = "M"                  { CurrentCharacter = 49 }
        else if CurrentCharacter = "N"                  { CurrentCharacter = 50 }
        else if CurrentCharacter = "O"                  { CurrentCharacter = 51 }
        else if CurrentCharacter = "P"                  { CurrentCharacter = 52 }
        else if CurrentCharacter = "Q"                  { CurrentCharacter = 53 }
        else if CurrentCharacter = "R"                  { CurrentCharacter = 54 }
        else if CurrentCharacter = "S"                  { CurrentCharacter = 55 }
        else if CurrentCharacter = "T"                  { CurrentCharacter = 56 }
        else if CurrentCharacter = "U"                  { CurrentCharacter = 57 }
        else if CurrentCharacter = "V"                  { CurrentCharacter = 58 }
        else if CurrentCharacter = "W"                  { CurrentCharacter = 59 }
        else if CurrentCharacter = "X"                  { CurrentCharacter = 60 }
        else if CurrentCharacter = "Y"                  { CurrentCharacter = 61 }
        else if CurrentCharacter = "Z"                  { CurrentCharacter = 62 }
        else if CurrentCharacter = "."                  { CurrentCharacter = 63 }
        else if CurrentCharacter = ","                  { CurrentCharacter = 64 }
        else if CurrentCharacter = "-"                  { CurrentCharacter = 65 }
        else if CurrentCharacter = ":"                  { CurrentCharacter = 66 }
        else if CurrentCharacter = ";"                  { CurrentCharacter = 67 }
        else if CurrentCharacter = "!"                  { CurrentCharacter = 68 }
        else if CurrentCharacter = "?"                  { CurrentCharacter = 69 }
        MessageList[c] = CurrentCharacter
        MessageListSize += 1
    }
    for (c = 0; c < MessageListSize; c += 1)
    {
        if MessageList[c] = 0.1
        {
            Line += 1
            CharX = -1
        }
        draw_sprite(spr_TextEnglish, MessageList[c], view_xview+(CharX*8)+80, view_yview+(Line*20)+284)
        CharX += 1
    }
    draw_sprite(spr_MessageArrow, -1, view_xview+304,view_yview+410)
}
