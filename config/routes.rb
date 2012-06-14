RedmineApp::Application.routes.draw do
  match 'user_import/:action', :controller => 'user_import'
end
