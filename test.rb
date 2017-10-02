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
	describe 'not_string' do
		it 'add not to front' do
			not_string("hello").must_equal("nothello")
		end
		it 'empty string' do
			not_string("").must_equal("not")
		end
		it 'return unchanged' do
			not_string("notcool").must_equal("notcool")
		end
	end
	describe 'icy_hot?' do
		it 'neither' do
			icy_hot?(21, 86).must_equal(false)
		end
		it 'just icy' do
			icy_hot?(-10, 12).must_equal(false)
		end
		it 'just hot' do
			icy_hot?(188, 66).must_equal(false)
		end
		it 'both (return true)' do
			icy_hot?(112, -16).must_equal(false)
		end
	end
end