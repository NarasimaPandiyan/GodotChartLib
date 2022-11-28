# Godot-2D-Super-Chart
Draggable and zoomable line chart plugin

At present, it has only been tested on the win system. If there is a need later, touch screen support will be added.

You can also add touch screen support yourself, just call the two functions move_pivot and change_zoom reasonably.

## Install and use
1. Just copy the contents of the addons folder to your project
2. Instantiate the SuperChart.tscn scene under the SuperChart folder
3. Adjust the parameters of the scene instance (of course, you can also not adjust)
4. Call the read_data or read_file method of the scene instance in the code to read the original data
5. Call the init_all method of the scene instance in the code to initialize the chart

## illustrate
- This is specially designed for a large amount of data that cannot display a complete **line chart** on one screen. As for pie charts and scatter charts, please find other plug-ins
- The warehouse project also has a Demo folder, which contains a Demo.tscn scene for reference
- When using read_file to read a file, please modify the element_delimiter attribute of the chart according to your own delimiter
- When using read_file to read a file, the end of each line indicates the name of this line
- You can try more content yourself

![图1](./Demo/1.png)

![图2](./Demo/2.png)

![图3](./Demo/3.png)

![图4](./Demo/4.png)
