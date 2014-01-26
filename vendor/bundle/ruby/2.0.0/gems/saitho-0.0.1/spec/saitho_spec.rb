require 'spec_helper'
require 'saitho'

describe Saitho do
  it { expect(Saitho.say.size).to be >= 1 }
end