Rails.application.routes.draw do

  resources :images

  match '/editor(/*requested_uri)' => "mercury#edit", :as => :mercury_editor
  scope '/mercury' do
    match ':type/:resource' => "mercury#resource"
    match 'snippets/:name/options' => "mercury#snippet_options"
    match 'snippets/:name/preview' => "mercury#snippet_preview"
  end

  if defined?(Mercury::Application)
    match '/test_post' => "mercury#post"
  end
end
