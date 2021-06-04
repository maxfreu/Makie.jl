function theme_ggplot2()
    Theme(
        Axis = (
            backgroundcolor = :gray92,
            xgridcolor = :white,
            ygridcolor = :white,
            xminorgridcolor = (:white, 0.5),
            xminorgridvisible = true,
            yminorgridcolor = (:white, 0.5),
            yminorgridvisible = true,
            leftspinevisible = false,
            rightspinevisible = false,
            bottomspinevisible = false,
            topspinevisible = false,
            xminorticksvisible = false,
            yminorticksvisible = false,
            xtickcolor = :gray21,
            ytickcolor = :gray21,
            spinewidth = 0,
            xticklabelcolor = :gray31,
            yticklabelcolor = :gray31,
            xticksize = 4,
            yticksize = 4,
            xtickwidth = 1.5,
            ytickwidth = 1.5,
            xgridwidth = 1.5,
            ygridwidth = 1.5,
            xlabelpadding = 3,
            ylabelpadding = 3
        ),
        Legend = (
            framevisible = false,
            padding = (0, 0, 0, 0),
            patchcolor = :gray92,
        ),
        Axis3 = (
            xgridcolor = :white,
            ygridcolor = :white,
            zgridcolor = :white,
            xspinesvisible = false,
            yspinesvisible = false,
            zspinesvisible = false,
            yzpanelcolor = :gray92,
            xzpanelcolor = :gray92,
            xypanelcolor = :gray92,
            xticklabelcolor = :gray31,
            yticklabelcolor = :gray31,
            zticklabelcolor = :gray31,
        ),
        Colorbar = (
            tickcolor = :white,
            tickalign = 1,
            ticklabelcolor = :gray31,
            spinewidth = 0,
            ticklabelpad = 5,
        )
    )
end