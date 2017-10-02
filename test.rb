require './test_setup'
require './methods_quiz'

# TODO - write tests here

describe 'methods_quiz' do
	describe 'has_teen?' do
		it 'zero true' do
			has_teen?(1, 2144, 2.2).must_equal(false)
		end
		it 'one true' do
			has_teen?(11, 15, 22).must_equal(true)
		end
		it 'two true' do
			has_teen?(11, 18, 19).must_equal(true)
		end
		it 'three true' do
			has_teen?(13, 14, 17).must_equal(true)
		end
	end
end