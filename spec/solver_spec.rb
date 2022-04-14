require_relative '../solver.rb'


describe Solver do

    context 'tests for solver class methods' do


        before :each do
            @solver= Solver.new
        end

        it 'it should return class instance' do
            expect(@solver).to be_instance_of Solver
        end

        it 'it should return correct value of factorial' do
           expect(@solver.factorial(5)).to be(120)
        end

        it 'it should return reversed word ' do
            expect(@solver.reverse_str('hello')).to eq('olleh')
        end

        context 'tests for fizzbuzz method' do 

         it 'it should return fizz' do
            expect(@solver.fizzbuzz(3)).to eq('fizz')
         end

         it 'it should return buzz' do
            expect(@solver.fizzbuzz(5)).to eq('buzz')
         end

         it 'it should return fizzbuzz' do
            expect(@solver.fizzbuzz(15)).to eq('fizzbuzz')
         end

        end
    end
end

