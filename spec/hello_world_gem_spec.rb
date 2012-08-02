require 'spec_helper'

describe HelloWorldGem do
  it 'should return hello world message' do
    HelloWorldGem::hello_world.should == "hello world from the HelloWorldGem"
  end
end
