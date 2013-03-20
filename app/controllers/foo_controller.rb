class FooController < ApplicationController
  def index
    @foos = {a: 'a', b: 'b'}
    gon.rabl
    render nothing: true
  end
end
