#  require 'messagehistory'
#
# describe MessageHistory do
#   subject(:messagehistory) { MessageHistory.new }
#   let(:message1) { double :message, text: 'I love programming', time: '2018-12-17 15:10:00 +0000', id: 1 }
#   let(:message2) { double :message, text: 'I love swimming', time: '2018-12-17 16:10:00 +0000', id: 2 }
#
#   describe '#add_to_list' do
#     it 'adds a new message to the list of messages' do
#       expect(messagehistory.add_to_list(message1)).to eq([{ 'text' => message1.text, 'time' => message1.time, 'id' => message1.id }])
#     end
#   end
#
#   describe '#list' do
#     it 'returns the list of messages' do
#       messagehistory.add_to_list(message1)
#       messagehistory.add_to_list(message2)
#       expect(messagehistory.list).to eq [{ 'text' => message1.text, 'time' => message1.time, 'id' => message1.id }, { 'text' => message2.text, 'time' => message2.time, 'id' => message2.id }]
#     end
#   end
#
#   describe '.all' do
#     it 'returns a list of messages' do
#       messages = MessageHistory.all
#       expect(messages).to include 'It is a good day'
#       expect(messages).to include 'And I am feeling good'
#     end
#   end
#
#   describe '#find' do
#     it 'retrives a message by its id' do
#       messagehistory.add_to_list(message1)
#       expect(messagehistory.find(message1.id)).to eq 'I love programming'
#     end
#   end
# end
