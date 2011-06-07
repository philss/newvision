module ApplicationHelper
  def load_menu(role)
    menu = YAML::load(File.open("config/menus/menu_#{role}.yaml"))
    h = "<ul>"
    menu.each do |m|
      h += "<li> #{m["title"]}</li>"
    end
    h += "</ul>"
    h
  end
end
