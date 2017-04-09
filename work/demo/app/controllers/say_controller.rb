class SayController < ApplicationController
  def hello
    @time = Time.know
  end

  def goodbye
  end

  def experiments
    @files = Dir.glob('*')
  end
end
