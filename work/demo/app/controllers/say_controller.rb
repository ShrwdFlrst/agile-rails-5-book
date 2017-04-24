class SayController < ApplicationController
  def hello
    @time = Time.now
  end

  def goodbye
  end

  def experiments
    @files = Dir.glob('*')
  end
end
