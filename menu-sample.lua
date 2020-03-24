-- 
-- Sample Script
-- 

app.alert("Sample for add context menu")
app.register{
    context = "layer_popup_menu",
    title = "Layer menu 1",
    onclick = function ()
        app.alert("Click Layer menu 1")
    end
}

app.register{
    context = "layer_popup_menu",
    title = "Layer menu 2",
    onclick = function ()
        app.alert("Click Layer menu 2")
    end
}

app.register{
    context = "frame_popup_menu",
    title = "Frame menu",
    onclick = function ()
        app.alert("Click Frame menu")
    end
}

app.register{
    context = "cel_popup_menu",
    title = "Cel menu",
    onclick = function ()
        app.alert("Click Cel menu")
    end
}