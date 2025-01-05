module SampleConcern
  extend ActiveSupport::Concern

  def sample_concern_method
    puts 'print from concern'
    puts self
  end

  module ClassMethods
    def sample_concern_class_method
      puts 'print from class method concern'
      puts self
    end
  end

  included do
  end
end