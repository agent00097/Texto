module Texto
    class ApplicationWindow < Gtk::ApplicationWindow
        #registering the class in the glib world
        type_register

        class << self
            def init
                set_template resource: '/com/agent97/texto/ui/application_window.ui'
            end
        end

        def initialize(application)
            super application: application

            set_title 'Texto: best dictionary attacking tool'
        end
    end
end
