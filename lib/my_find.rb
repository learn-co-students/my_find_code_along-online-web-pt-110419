require 'pry'
escribe "#my_find" do
  let(:collection) { (1..100).to_a }

  it "does not call on #find" do
    expect(collection).to_not receive(:find)
  end
def my_find(collection)

end