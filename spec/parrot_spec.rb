require_relative './spec_helper'
require_relative '../parrot.rb' # Code your solution in this file

puts describe '#parrot' do
  it 'should output "Squawk!" to the terminal when called without any arguments' do
    expect($stdout).to receive(:puts).with("Squawk!")
    parrot
  end

  puts it 'should return the default phrase, "Squawk!" when called without any arguments' do
    phrase = parrot
    expect(phrase).to eq("Squawk!")
  end

  puts it 'should output the given phrase when called with an argument' do
    expect($stdout).to receive(:puts).with("Pretty bird!")
    parrot("Pretty bird!")
  end

  puts it 'should return the given phrase when called with an argument' do
    phrase = parrot("Pretty bird!")

    expect(phrase).to eq("Pretty bird!")
  end
end
