require 'securerandom'
require 'json'

module Texto
    class NewFile
        PROPERTIES = [:text, :filename].freeze

        PRIORITIES = ['high', 'medium', 'normal']