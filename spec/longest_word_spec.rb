require 'spec_helper'
require_relative '../snippets/longest_word'

describe '#longest_word' do
  it 'should return correct results' do
    expect(longest_word("Here is the longest word")).to eq "longest"
  end

  it 'returns last longest word' do
    word = longest_word("I have sinned and have fallen short")
    
    expect(word).to eq "fallen"
  end
end
