# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "mercury-rails"
  s.version = "0.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jeremy Jackson"]
  s.date = "2011-10-10"
  s.description = "A fully featured and advanced HTML5 WYSIWYG editor written in CoffeeScript on top of Rails 3.1"
  s.email = "jejacks0n@gmail.com"
  s.extra_rdoc_files = [
    "LICENSE",
    "README.md"
  ]
  s.files = [
    "LICENSE",
    "POST_INSTALL",
    "README.md",
    "VERSION",
    "annotated_source.template",
    "app/controllers/images_controller.rb",
    "app/controllers/mercury_controller.rb",
    "app/models/image.rb",
    "app/views/layouts/mercury.html.erb",
    "app/views/mercury/lightviews/about.html",
    "app/views/mercury/modals/character.html",
    "app/views/mercury/modals/htmleditor.html",
    "app/views/mercury/modals/link.html",
    "app/views/mercury/modals/media.html",
    "app/views/mercury/modals/sanitizer.html",
    "app/views/mercury/modals/table.html",
    "app/views/mercury/palettes/backcolor.html",
    "app/views/mercury/palettes/forecolor.html",
    "app/views/mercury/panels/history.html",
    "app/views/mercury/panels/notes.html",
    "app/views/mercury/panels/snippets.html",
    "app/views/mercury/selects/formatblock.html",
    "app/views/mercury/selects/style.html",
    "app/views/mercury/snippets/example/options.html.erb",
    "app/views/mercury/snippets/example/preview.html.erb",
    "config/engine.rb",
    "config/routes.rb",
    "db/migrate/20110526035601_create_images.rb",
    "features/loading/loading.feature",
    "features/loading/user_interface.feature",
    "features/regions/editable/advanced_editing.feature",
    "features/regions/editable/basic_editing.feature",
    "features/regions/editable/inserting_links.feature",
    "features/regions/editable/inserting_media.feature",
    "features/regions/editable/inserting_snippets.feature",
    "features/regions/editable/inserting_special_characters.feature",
    "features/regions/editable/inserting_tables.feature",
    "features/regions/editable/pasting.feature",
    "features/regions/editable/uploading_images.feature",
    "features/regions/markupable/advanced_editing.feature",
    "features/regions/markupable/basic_editing.feature",
    "features/regions/markupable/inserting_links.feature",
    "features/regions/markupable/inserting_media.feature",
    "features/regions/markupable/inserting_snippets.feature",
    "features/regions/markupable/inserting_special_characters.feature",
    "features/regions/markupable/inserting_tables.feature",
    "features/regions/markupable/uploading_images.feature",
    "features/regions/snippetable/advanced_editing.feature",
    "features/regions/snippetable/basic_editing.feature",
    "features/regions/snippetable/inserting_snippets.feature",
    "features/saving/saving.feature",
    "features/step_definitions/debug_steps.rb",
    "features/step_definitions/mercury_steps.rb",
    "features/step_definitions/web_steps.rb",
    "features/support/env.rb",
    "features/support/mercury_contents.rb",
    "features/support/mercury_selectors.rb",
    "features/support/paths.rb",
    "features/support/selectors.rb",
    "lib/generators/mercury/install/install_generator.rb",
    "lib/mercury-rails.rb",
    "mercury-rails.gemspec",
    "spec/javascripts/mercury/dialog_spec.js.coffee",
    "spec/javascripts/mercury/dialogs/backcolor_spec.js.coffee",
    "spec/javascripts/mercury/dialogs/forecolor_spec.js.coffee",
    "spec/javascripts/mercury/dialogs/formatblock_spec.js.coffee",
    "spec/javascripts/mercury/dialogs/snippetpanel_spec.js.coffee",
    "spec/javascripts/mercury/dialogs/style_spec.js.coffee",
    "spec/javascripts/mercury/history_buffer_spec.js.coffee",
    "spec/javascripts/mercury/lightview_spec.js.coffee",
    "spec/javascripts/mercury/mercury_spec.js.coffee",
    "spec/javascripts/mercury/modal_spec.js.coffee",
    "spec/javascripts/mercury/modals/htmleditor_spec.js.coffee",
    "spec/javascripts/mercury/modals/insertcharacter_spec.js.coffee",
    "spec/javascripts/mercury/modals/insertlink_spec.js.coffee",
    "spec/javascripts/mercury/modals/insertmedia_spec.js.coffee",
    "spec/javascripts/mercury/modals/insertsnippet_spec.js.coffee",
    "spec/javascripts/mercury/modals/inserttable_spec.js.coffee",
    "spec/javascripts/mercury/native_extensions_spec.js.coffee",
    "spec/javascripts/mercury/page_editor_spec.js.coffee",
    "spec/javascripts/mercury/palette_spec.js.coffee",
    "spec/javascripts/mercury/panel_spec.js.coffee",
    "spec/javascripts/mercury/region_spec.js.coffee",
    "spec/javascripts/mercury/regions/editable_spec.js.coffee",
    "spec/javascripts/mercury/regions/markupable_spec.js.coffee",
    "spec/javascripts/mercury/regions/snippetable_spec.js.coffee",
    "spec/javascripts/mercury/select_spec.js.coffee",
    "spec/javascripts/mercury/snippet_spec.js.coffee",
    "spec/javascripts/mercury/snippet_toolbar_spec.js.coffee",
    "spec/javascripts/mercury/statusbar_spec.js.coffee",
    "spec/javascripts/mercury/table_editor_spec.js.coffee",
    "spec/javascripts/mercury/toolbar.button_group_spec.js.coffee",
    "spec/javascripts/mercury/toolbar.button_spec.js.coffee",
    "spec/javascripts/mercury/toolbar.expander_spec.js.coffee",
    "spec/javascripts/mercury/toolbar_spec.js.coffee",
    "spec/javascripts/mercury/tooltip_spec.js.coffee",
    "spec/javascripts/mercury/uploader_spec.js.coffee",
    "spec/javascripts/responses/blank.html",
    "spec/javascripts/spec_helper.js",
    "spec/javascripts/templates/mercury/dialog.html",
    "spec/javascripts/templates/mercury/dialogs/backcolor.html",
    "spec/javascripts/templates/mercury/dialogs/forecolor.html",
    "spec/javascripts/templates/mercury/dialogs/formatblock.html",
    "spec/javascripts/templates/mercury/dialogs/snippetpanel.html",
    "spec/javascripts/templates/mercury/dialogs/style.html",
    "spec/javascripts/templates/mercury/lightview.html",
    "spec/javascripts/templates/mercury/modal.html",
    "spec/javascripts/templates/mercury/modals/htmleditor.html",
    "spec/javascripts/templates/mercury/modals/insertcharacter.html",
    "spec/javascripts/templates/mercury/modals/insertlink.html",
    "spec/javascripts/templates/mercury/modals/insertmedia.html",
    "spec/javascripts/templates/mercury/modals/insertsnippet.html",
    "spec/javascripts/templates/mercury/modals/inserttable.html",
    "spec/javascripts/templates/mercury/page_editor.html",
    "spec/javascripts/templates/mercury/palette.html",
    "spec/javascripts/templates/mercury/panel.html",
    "spec/javascripts/templates/mercury/region.html",
    "spec/javascripts/templates/mercury/regions/editable.html",
    "spec/javascripts/templates/mercury/regions/snippetable.html",
    "spec/javascripts/templates/mercury/select.html",
    "spec/javascripts/templates/mercury/snippet.html",
    "spec/javascripts/templates/mercury/snippet_toolbar.html",
    "spec/javascripts/templates/mercury/statusbar.html",
    "spec/javascripts/templates/mercury/table_editor.html",
    "spec/javascripts/templates/mercury/toolbar.button.html",
    "spec/javascripts/templates/mercury/toolbar.button_group.html",
    "spec/javascripts/templates/mercury/toolbar.expander.html",
    "spec/javascripts/templates/mercury/toolbar.html",
    "spec/javascripts/templates/mercury/tooltip.html",
    "spec/javascripts/templates/mercury/uploader.html",
    "vendor/assets/images/mercury/button.png",
    "vendor/assets/images/mercury/clippy.png",
    "vendor/assets/images/mercury/close.png",
    "vendor/assets/images/mercury/default-snippet.png",
    "vendor/assets/images/mercury/loading-dark.gif",
    "vendor/assets/images/mercury/loading-light.gif",
    "vendor/assets/images/mercury/search-icon.png",
    "vendor/assets/images/mercury/temp-logo.png",
    "vendor/assets/images/mercury/toolbar/editable/buttons.png",
    "vendor/assets/images/mercury/toolbar/primary/_expander.png",
    "vendor/assets/images/mercury/toolbar/primary/_pressed.png",
    "vendor/assets/images/mercury/toolbar/primary/historypanel.png",
    "vendor/assets/images/mercury/toolbar/primary/insertcharacter.png",
    "vendor/assets/images/mercury/toolbar/primary/insertlink.png",
    "vendor/assets/images/mercury/toolbar/primary/insertmedia.png",
    "vendor/assets/images/mercury/toolbar/primary/inserttable.png",
    "vendor/assets/images/mercury/toolbar/primary/inspectorpanel.png",
    "vendor/assets/images/mercury/toolbar/primary/notespanel.png",
    "vendor/assets/images/mercury/toolbar/primary/preview.png",
    "vendor/assets/images/mercury/toolbar/primary/redo.png",
    "vendor/assets/images/mercury/toolbar/primary/save.png",
    "vendor/assets/images/mercury/toolbar/primary/snippetpanel.png",
    "vendor/assets/images/mercury/toolbar/primary/undo.png",
    "vendor/assets/images/mercury/toolbar/snippetable/buttons.png",
    "vendor/assets/javascripts/mercury.js",
    "vendor/assets/javascripts/mercury/dependencies/jquery-1.6.js",
    "vendor/assets/javascripts/mercury/dependencies/jquery-ui-1.8.13.custom.js",
    "vendor/assets/javascripts/mercury/dependencies/jquery.additions.js",
    "vendor/assets/javascripts/mercury/dependencies/liquidmetal.js",
    "vendor/assets/javascripts/mercury/dependencies/showdown.js",
    "vendor/assets/javascripts/mercury/dialog.js.coffee",
    "vendor/assets/javascripts/mercury/dialogs/backcolor.js.coffee",
    "vendor/assets/javascripts/mercury/dialogs/forecolor.js.coffee",
    "vendor/assets/javascripts/mercury/dialogs/formatblock.js.coffee",
    "vendor/assets/javascripts/mercury/dialogs/objectspanel.js.coffee",
    "vendor/assets/javascripts/mercury/dialogs/style.js.coffee",
    "vendor/assets/javascripts/mercury/history_buffer.js.coffee",
    "vendor/assets/javascripts/mercury/lightview.js.coffee",
    "vendor/assets/javascripts/mercury/lightviews/imageprocessor.js.coffee",
    "vendor/assets/javascripts/mercury/mercury.js.coffee",
    "vendor/assets/javascripts/mercury/modal.js.coffee",
    "vendor/assets/javascripts/mercury/modals/htmleditor.js.coffee",
    "vendor/assets/javascripts/mercury/modals/insertcharacter.js.coffee",
    "vendor/assets/javascripts/mercury/modals/insertlink.js.coffee",
    "vendor/assets/javascripts/mercury/modals/insertmedia.js.coffee",
    "vendor/assets/javascripts/mercury/modals/insertsnippet.js.coffee",
    "vendor/assets/javascripts/mercury/modals/inserttable.js.coffee",
    "vendor/assets/javascripts/mercury/native_extensions.js.coffee",
    "vendor/assets/javascripts/mercury/page_editor.js.coffee",
    "vendor/assets/javascripts/mercury/palette.js.coffee",
    "vendor/assets/javascripts/mercury/panel.js.coffee",
    "vendor/assets/javascripts/mercury/plugins/save_as_xml/mercury/page_editor.js.coffee",
    "vendor/assets/javascripts/mercury/plugins/save_as_xml/plugin.js",
    "vendor/assets/javascripts/mercury/region.js.coffee",
    "vendor/assets/javascripts/mercury/regions/editable.js.coffee",
    "vendor/assets/javascripts/mercury/regions/markupable.js.coffee",
    "vendor/assets/javascripts/mercury/regions/snippetable.js.coffee",
    "vendor/assets/javascripts/mercury/select.js.coffee",
    "vendor/assets/javascripts/mercury/snippet.js.coffee",
    "vendor/assets/javascripts/mercury/snippet_toolbar.js.coffee",
    "vendor/assets/javascripts/mercury/statusbar.js.coffee",
    "vendor/assets/javascripts/mercury/support/history.js",
    "vendor/assets/javascripts/mercury/table_editor.js.coffee",
    "vendor/assets/javascripts/mercury/toolbar.button.js.coffee",
    "vendor/assets/javascripts/mercury/toolbar.button_group.js.coffee",
    "vendor/assets/javascripts/mercury/toolbar.expander.js.coffee",
    "vendor/assets/javascripts/mercury/toolbar.js.coffee",
    "vendor/assets/javascripts/mercury/tooltip.js.coffee",
    "vendor/assets/javascripts/mercury/uploader.js.coffee",
    "vendor/assets/javascripts/mercury_loader.js",
    "vendor/assets/stylesheets/mercury.css",
    "vendor/assets/stylesheets/mercury/dialog.css",
    "vendor/assets/stylesheets/mercury/lightview.css",
    "vendor/assets/stylesheets/mercury/mercury.css",
    "vendor/assets/stylesheets/mercury/modal.css",
    "vendor/assets/stylesheets/mercury/statusbar.css",
    "vendor/assets/stylesheets/mercury/toolbar.css",
    "vendor/assets/stylesheets/mercury/tooltip.css",
    "vendor/assets/stylesheets/mercury/uploader.css",
    "vendor/assets/stylesheets/mercury_overrides.css"
  ]
  s.homepage = "http://github.com/jejacks0n/mercury"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.10"
  s.summary = "A fully featured and advanced HTML5 WYSIWYG editor written in CoffeeScript on top of Rails 3.1"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>, ["~> 3.1.0"])
      s.add_runtime_dependency(%q<paperclip>, [">= 0"])
      s.add_runtime_dependency(%q<formtastic>, [">= 0"])
      s.add_runtime_dependency(%q<json>, [">= 0"])
      s.add_runtime_dependency(%q<sass-rails>, [">= 0"])
      s.add_runtime_dependency(%q<coffee-script>, [">= 0"])
      s.add_development_dependency(%q<rocco>, [">= 0"])
      s.add_development_dependency(%q<uglifier>, [">= 0"])
      s.add_development_dependency(%q<jquery-rails>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_development_dependency(%q<sqlite3>, [">= 0"])
      s.add_development_dependency(%q<thin>, [">= 0"])
      s.add_development_dependency(%q<ruby-debug19>, [">= 0"])
      s.add_development_dependency(%q<evergreen>, [">= 0"])
    else
      s.add_dependency(%q<rails>, ["~> 3.1.0"])
      s.add_dependency(%q<paperclip>, [">= 0"])
      s.add_dependency(%q<formtastic>, [">= 0"])
      s.add_dependency(%q<json>, [">= 0"])
      s.add_dependency(%q<sass-rails>, [">= 0"])
      s.add_dependency(%q<coffee-script>, [">= 0"])
      s.add_dependency(%q<rocco>, [">= 0"])
      s.add_dependency(%q<uglifier>, [">= 0"])
      s.add_dependency(%q<jquery-rails>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<sqlite3>, [">= 0"])
      s.add_dependency(%q<thin>, [">= 0"])
      s.add_dependency(%q<ruby-debug19>, [">= 0"])
      s.add_dependency(%q<evergreen>, [">= 0"])
    end
  else
    s.add_dependency(%q<rails>, ["~> 3.1.0"])
    s.add_dependency(%q<paperclip>, [">= 0"])
    s.add_dependency(%q<formtastic>, [">= 0"])
    s.add_dependency(%q<json>, [">= 0"])
    s.add_dependency(%q<sass-rails>, [">= 0"])
    s.add_dependency(%q<coffee-script>, [">= 0"])
    s.add_dependency(%q<rocco>, [">= 0"])
    s.add_dependency(%q<uglifier>, [">= 0"])
    s.add_dependency(%q<jquery-rails>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<sqlite3>, [">= 0"])
    s.add_dependency(%q<thin>, [">= 0"])
    s.add_dependency(%q<ruby-debug19>, [">= 0"])
    s.add_dependency(%q<evergreen>, [">= 0"])
  end
end

