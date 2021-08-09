feature 'Viewing bookmarks' do
  scenario 'visiting the index page' do
    visit('/')
    expect(page).to have_content "Bookmark Manager"
  end
end 

feature 'viewing bookmarks' do 
  scenario 'can see bookmarks' do 
    visit ('/bookmarks')
    expect(page).to have_content "https://airtable.com/shrJMn1quurUpejHI/tblU9M74TCpg89oGC?mode=week"
    expect(page).to have_content "https://github.com/makersacademy/course/blob/main/apprenticeship_module_outlines.md"
  end
end 