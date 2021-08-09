feature 'Viewing bookmarks' do
  scenario 'visiting the index page' do
    visit('/')
    expect(page).to have_content "Bookmark Manager"
  end
end 

feature 'viewing bookmarks' do 
  scenario 'visit /bookmarks' do 
    visit ('/bookmarks')
    expect(page).to have_content "Hello"
  end
end 