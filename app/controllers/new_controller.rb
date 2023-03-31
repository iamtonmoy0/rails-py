class NewController < ApplicationController
  def home
our_input="hola"
    @python=`python lib/assets/py/script.py "#{our_input}"`
  end
end
