control 'control-01' do
  title 'the title set in child'
  desc 'something'
  describe 'describe-01' do
    it { should include '01' }
  end
end