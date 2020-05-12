feature "health points" do
  scenario 'see the health point of the other player' do
    sign_in_and_play
    click_link 'Attack'
    expect(page).to have_content 'Dave attacked Mittens'
  end
end