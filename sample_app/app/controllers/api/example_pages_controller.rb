class Api::ExamplePagesController < ApplicationController
  def goodBy_action
    render "goodBy.json.jb"
  end

  def hello_action
    render "hello.json.jb"
  end

  def sunnyDay_action
    render "sunnyDay.json.jb"
  end
end
