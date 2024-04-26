Rails.application.routes.draw do
  get("/", { :controller => "pages", :action => "home"})
  get("/dice/2/6", { :controller => "pages", :action => "tds"})
  get("/dice/2/10", { :controller => "pages", :action => "tdt"})
  get("/dice/1/20", { :controller => "pages", :action => "odt"})
  get("/dice/5/4", { :controller => "pages", :action => "fdf"})
  get("/dice/:number_of_dice/:how_many_sides", { :controller => "pages", :action => "dyno" })
end
