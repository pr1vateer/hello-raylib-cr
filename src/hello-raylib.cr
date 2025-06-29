require "raylib-cr"

Raylib.init_window(800, 600, "Hello World")
Raylib.set_target_fps(60)

until Raylib.close_window?
  Raylib.begin_drawing
  Raylib.clear_background(Raylib::RAYWHITE)
    
  Raylib.draw_text("Hello Raylib from Crystal!", 190, 200, 20, Raylib::BLACK)
  Raylib.end_drawing
end

Raylib.close_window
