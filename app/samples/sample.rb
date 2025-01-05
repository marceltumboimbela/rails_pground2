class Sample
  include SampleConcern

  attr_accessor :name, :email

  def sample_method
    puts name
  end
end