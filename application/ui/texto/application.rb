module Texto
    class Application < Gtk::Application
        def initialize
            super 'com.agent97.texto', Gio::ApplicationFlags::FLAGS_NONE

            signal_connect :activate do |application|
                window = Gtk::ApplicationWindow.new(application)
                window.set_title 'Texto!'
                window.present
            end
        end
    end
end