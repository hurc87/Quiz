feature 'Viewing the quiz homepage' do
  scenario 'visitng the index page' do
    visit ('/')
    expect(page).to have_content 'enter'
  end
end
