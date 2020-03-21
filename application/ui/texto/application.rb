module Texto
    class Application < Gtk::Application
        def initialize
            super 'com.agent97.texto', Gio::ApplicationFlags::FLAGS_NONE

            signal_connect :activate do |application|
                window = Texto::ApplicationWindow.new(application)
                window.present
            end
        end
    end
end