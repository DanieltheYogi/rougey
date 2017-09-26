# -*- coding: utf-8 -*- #

describe Rouge::Lexers::Eiffel do
  let(:subject) { Rouge::Lexers::Eiffel.new }

  describe 'guessing' do
    include Support::Guessing

    it 'guesses by filename' do
      assert_guess :filename => 'foo.e'
    end

    it 'guesses by mimetype' do
      assert_guess :mimetype => 'text/x-eiffel'
    end
  end
end
