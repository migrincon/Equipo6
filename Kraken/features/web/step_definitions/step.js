const { Given, When, Then } = require('@cucumber/cucumber');
const expect = require('chai').expect;

var cantidad_posts;


When('I enter blog {string}', async function (title) {
    let element = await this.driver.$('#ember182');
    const screenshotTarget = document.body;
     
    return await element.setValue(title);
});

When('I click update', async function() {
    let element = await this.driver.$('#ember179');
    return await element.click();
})

When('I click buttom', async function() {
    let element = await this.driver.$('.gh-editor-feature-image-unsplash');
    return await element.click();
})

When('I click buttom upload  ', async function() {
    let element = await this.driver.$('.gh-editor-feature-image-add-button');
    return await element.click();
})

When('I click image', async function() {
    let element = await this.driver.$('.gh-unsplash-button');
    return await element.click();
})

When('Read {string}', async function (title) {
    let element = await this.driver.$('.gh-article-title is-title');
    return (element == title) ? 'True' : 'False'; ;
});

When('Read {string}', async function (title) {
    let element = await this.driver.$('.gh-article-image');
    return (element) ? 'True' : 'False'; ;
});

When('Not Read {string}', async function (title) {
    let element = await this.driver.$('.gh-article-image');
    return (element) ? 'False' : 'True'; ;
});

When('I enter email {kraken-string}', async function (email) {
    let element = await this.driver.$('#identification');
    console.log(email);
    return await element.setValue(email);
});

When('I enter password {kraken-string}', async function (password) {
    let element = await this.driver.$('#password');
    return await element.setValue(password);
});

When('I click Sign in', async function() {
    let element = await this.driver.$('#ember5');
    return await element.click();
});

When('I click members', async function() {
    let element = await this.driver.$('#members_svg__Regular');
    return await element.click();
});

When('I click new member', async function() {
    let element = await this.driver.$('a[data-test-new-member-button="true"]');
    return await element.click();
});

When('I enter new name {kraken-string}', async function (name) {
    let element = await this.driver.$('#member-name');
    console.log(name);
    return await element.setValue(name);
});

When('I enter new email {kraken-string}', async function (email) {
    let element = await this.driver.$('#member-email');
    return await element.setValue(email);
});

When('I click save member', async function() {
    let element = await this.driver.$('button[data-test-button="save"]');
    return await element.click();
});

Then('I see new member', async function () {
    let elements = await this.driver.$$('tr[data-test-list="members-list-item"]');
    expect(elements.length).to.equal(7);
  });

When('I click leave', async function() {
    let element = await this.driver.$('button[class="gh-btn gh-btn-red"]');
    return await element.click();
});

Then('I see several new member', async function () {
    let elements = await this.driver.$$('tr[data-test-list="members-list-item"]');
    expect(elements.length).to.equal(10);
  });

When('I click Jaime member', async function() {
    let element = await this.driver.$('img[alt="Jaime Garzon"]');
    return await element.click();
});

When('I click settings', async function() {
    let element = await this.driver.$('button[data-test-button="member-actions"]');
    return await element.click();
});

When('I click delete member', async function() {
    let element = await this.driver.$('button[data-test-button="delete-member"]');
    return await element.click();
});

When('I click confirm delete member', async function() {
    let element = await this.driver.$('button[data-test-button="confirm"]');
    return await element.click();
});

Then('I see less members', async function () {
    let elements = await this.driver.$$('tr[data-test-list="members-list-item"]');
    expect(elements.length).to.equal(9);
  });

  When('I click Carlos member', async function() {
    let element = await this.driver.$('img[alt="Carlos"]');
    return await element.click();
});

When('I click Pepito member', async function() {
    let element = await this.driver.$('img[alt="Pepito"]');
    return await element.click();
});

Then('I see less several members', async function () {
    let elements = await this.driver.$$('tr[data-test-list="members-list-item"]');
    expect(elements.length).to.equal(7);
  });

  When('I click posts', async function() {
    let element = await this.driver.$('a[data-test-nav="posts"]');
    let elements = await this.driver.$$('div[class="gh-posts-list-item-group"]');
    cantidad_posts = elements.length;
    return await element.click();
});

When('I click new post', async function() {
    let element = await this.driver.$('a[data-test-new-post-button]');
    return await element.click();
});

When('I enter post title {kraken-string}', async function (title) {
    let element = await this.driver.$('textarea[data-test-editor-title-input]');
    return await element.setValue(title);
});

When('I click post body', async function() {
    let element = await this.driver.$('p[data-koenig-dnd-droppable="true"]');
    return await element.click();
});


When('I enter post body {kraken-string}', async function (body) {
    let element = await this.driver.$('p[data-koenig-dnd-droppable="true"]');
    return await element.setValue(body+"\n");
});

When('I click publish', async function() {
    let element = await this.driver.$('button[data-test-button="publish-flow"]');
    return await element.click();
});

When('I click post continue', async function() {
    let element = await this.driver.$('button[data-test-button="continue"]');
    return await element.click();
});

When('I click publish post', async function() {
    let element = await this.driver.$('button[data-test-button="confirm-publish"]');
    return await element.click();
});

When('I click back to editor', async function() {
    let element = await this.driver.$('button[data-test-button="back-to-editor"]');
    return await element.click();
});

When('I click back to posts', async function() {
    let element = await this.driver.$('a[data-test-link="posts"]');
    return await element.click();
});

Then('I see new post', async function () {
    let elements = await this.driver.$$('div[class="gh-posts-list-item-group"]');
    expect(elements.length).to.equal(1);
  });

Then('I see more posts', async function () {
    let elements = await this.driver.$$('div[class="gh-posts-list-item-group"]');
    expect(elements.length).to.equal(3);
  });

  When('I click post 1 to delete', async function() {
    let element = await this.driver.$('li[data-test-post-id="655a754d314dea0d0562ce59"]');
    return await element.click();
});

When('I click post settings', async function() {
    let element = await this.driver.$('button[title="Settings"]');
    return await element.click();
});

When('I click post trash', async function() {
    let element = await this.driver.$('path[class="trash_svg__a"]');
    return await element.click();
});

When('I click post delete', async function() {
    let element = await this.driver.$('button[class="gh-btn gh-btn-red gh-btn-icon ember-view"]');
    return await element.click();
});

Then('I see one less posts', async function () {
    let elements = await this.driver.$$('div[class="gh-posts-list-item-group"]');
    expect(elements.length).to.equal(2);
  });

  When('I click post delete ver_5_74', async function() {
    let element = await this.driver.$('button[class="gh-btn gh-btn-red gh-btn-icon ember-view"]');
    return await element.click();
});

When('I click post 2 to delete', async function() {
    let element = await this.driver.$('li[data-test-post-id="655a793af2696fb5e84efbf7"]');
    return await element.click();
});

When('I click post 3 to delete', async function() {
    let element = await this.driver.$('li[data-test-post-id="655a7931f2696fb5e84efbef"]');
    return await element.click();
});

Then('I see none posts', async function () {
    let elements = await this.driver.$$('div[class="gh-posts-list-item-group"]');
    expect(elements.length).to.equal(0);
  });

  When('I click post 1 to edit', async function() {
    let element = await this.driver.$('li[data-test-post-id="655a9f401b66e9879c9e4680"]');
    return await element.click();
});

Then('I see post update', async function () {
    let Name_element =  await this.driver.$('span.gh-content-entry-date').getText();
    console.log(Name_element);
    if (Name_element == "a few seconds ago"){
        return await Name_element;
      
    }
    return "The post didn't update correctly."
    
  });

  When('I click update post', async function() {
    let element = await this.driver.$('button[data-test-button="publish-save"]');
    return await element.click();
});

When('I click pages', async function() {
    let element = await this.driver.$('path[class="page_svg__a"]');
    return await element.click();
});

When('I click new page', async function() {
    let element = await this.driver.$('a[data-test-new-page-button]');
    return await element.click();
});

When('I enter page title {kraken-string}', async function (title) {
    let element = await this.driver.$('textarea[data-test-editor-title-input]');
    return await element.setValue(title);
});

When('I click page body', async function() {
    let element = await this.driver.$('p[data-koenig-dnd-droppable="true"]');
    return await element.click();
});

When('I enter page body {kraken-string}', async function (body) {
    let element = await this.driver.$('p[data-koenig-dnd-droppable="true"]');
    return await element.setValue(body+"\n");
});

When('I click page continue', async function() {
    let element = await this.driver.$('button[data-test-button="continue"]');
    return await element.click();
});

When('I click publish page', async function() {
    let element = await this.driver.$('button[data-test-button="confirm-publish"]');
    return await element.click();
});

When('I click back to pages', async function() {
    let element = await this.driver.$('a[data-test-link="pages"]');
    return await element.click();
});

Then('I see new page', async function () {
    let elements = await this.driver.$$('div[class="gh-posts-list-item-group"]');
    expect(elements.length).to.equal(2);
  });

  Then('I see more pages', async function () {
    let elements = await this.driver.$$('div[class="gh-posts-list-item-group"]');
    expect(elements.length).to.equal(4);
  });

  When('I click page 1 to delete', async function() {
    let element = await this.driver.$('li[data-test-post-id="655aa7b7bfc521fc2c437c75"]');
    return await element.click();
});

When('I click page 2 to delete', async function() {
    let element = await this.driver.$('li[data-test-post-id="655aa67dbfc521fc2c437c5f"]');
    return await element.click();
});

When('I click page 1 to edit', async function() {
    let element = await this.driver.$('li[data-test-post-id="655ac0cebfc521fc2c437c98"]');
    return await element.click();
});

When('I click page settings', async function() {
    let element = await this.driver.$('button[title="Settings"]');
    return await element.click();
});

When('I click page trash', async function() {
    let element = await this.driver.$('path[class="trash_svg__a"]');
    return await element.click();
});

When('I click page delete', async function() {
    let element = await this.driver.$('button[class="gh-btn gh-btn-red gh-btn-icon ember-view"]');
    return await element.click();
});

Then('I see one less page', async function () {
    let elements = await this.driver.$$('div[class="gh-posts-list-item-group"]');
    expect(elements.length).to.equal(3);
  });

  Then('I see none pages', async function () {
    let elements = await this.driver.$$('div[class="gh-posts-list-item-group"]');
    expect(elements.length).to.equal(1);
  });

  Then('I see page update', async function () {
    let Name_element =  await this.driver.$('span.gh-content-entry-date').getText();
    console.log(Name_element);
    if (Name_element == "a few seconds ago"){
        return await Name_element;
      
    }
    return "The page didn't update correctly."
    
  });

  When('I click update page', async function() {
    let element = await this.driver.$('button[data-test-button="publish-save"]');
    return await element.click();
});

When('I click add a card', async function() {
    let element = await this.driver.$('button[aria-label="Add a card"]');
    return await element.click();
});


When('I click add a Markdown', async function() {
    let element = await this.driver.$('button[data-kg-card-menu-item="Markdown"]');
    return await element.click();                            
});

When('I click add a HTML', async function() {
    let element = await this.driver.$('button[data-kg-card-menu-item="HTML"]');
    return await element.click();                            
});

When('I click add a Divider', async function() {
    let element = await this.driver.$('button[data-kg-card-menu-item="Divider"]');
    return await element.click();                            
});

When('I enter Markdown body {kraken-string}', async function (body) {
    let element = await this.driver.$('div[class="markdown-editor"]');
    return await element.setValue(body);
});

When('I enter HTML body {kraken-string}', async function (body) {
    let element = await this.driver.$('div[data-kg="editor"]');
    return await element.setValue("<h1>"+body);
});

When('I click add a Bookmark', async function() {
    let element = await this.driver.$('button[data-kg-card-menu-item="Bookmark"]');
    return await element.click();                            
});

When('I enter Bookmark URL {kraken-string}', async function (url) {
    let element = await this.driver.$('input[data-testid="bookmark-url"]');
    return await element.setValue("https://www.google.com/search?q="+url+"\n");
});

When('I click add a Email content', async function() {
    let element = await this.driver.$('button[data-kg-card-menu-item="Email content"]');
    return await element.click();                            
});

When('I enter Email content {kraken-string}', async function (content) {
    let element = await this.driver.$('div[data-kg="editor"]');
    return await element.setValue(content+"\n");
});

When('I click add a Public preview', async function() {
    let element = await this.driver.$('button[data-kg-card-menu-item="Public preview"]');
    return await element.click();                            
});

When('I enter Public preview {kraken-string}', async function (content) {
    let element = await this.driver.$('p[data-koenig-dnd-droppable="true"]');
    return await element.setValue(content+"\n");
});

When('I click add a Button', async function() {
    let element = await this.driver.$('button[data-kg-card-menu-item="Button"]');
    return await element.click();                            
});

When('I enter Button text {kraken-string}', async function (text) {
    let element = await this.driver.$('input[data-testid="button-input-text"]');
    return await element.setValue(text);
});

When('I enter Button url {kraken-string}', async function (url) {
    let element = await this.driver.$('input[data-testid="button-input-url"]');
    return await element.setValue(url);
});

When('I click add a Callout', async function() {
    let element = await this.driver.$('button[data-kg-card-menu-item="Callout"]');
    return await element.click();                            
});

When('I enter Callout content {kraken-string}', async function (content) {
    let element = await this.driver.$('div[data-kg="editor"]');
    return await element.setValue(content);
});

When('I click page to delete {kraken-string}', async function(page_title) {
    let element = await this.driver.$('h3[class="gh-content-entry-title"]');
    let element_title = await this.driver.$('h3[class="gh-content-entry-title"]').getText();
    console.log(element_title);
    console.log(page_title);
    if(page_title == element_title)
        {
            return await element.click();
        }
     return "The page " + page_title +" don't exist";                         
});

Then('I do not see page {kraken-string}', async function (page_title) {
    let element = await this.driver.$('h3[class="gh-content-entry-title"]');
    let element_title = await this.driver.$('h3[class="gh-content-entry-title"]').getText();
    console.log(element_title);
    console.log(page_title);
    if (page_title == element_title){
        return "The page didn't delete correctly."
      
    }
    //expect(page_title).to.equal(element_title);
    expect(page_title).to.not.equal(element_title);
    
  });

  When('I click post to delete {kraken-string}', async function(post_title) {
    let element = await this.driver.$('h3[class="gh-content-entry-title"]');
    let element_title = await this.driver.$('h3[class="gh-content-entry-title"]').getText();
    console.log(element_title);
    console.log(post_title);
    if(post_title == element_title)
        {
            return await element.click();
        }
     return "The post " + post_title +" don't exist";                         
});

Then('I do not see post {kraken-string}', async function (post_title) {
    let element = await this.driver.$('h3[class="gh-content-entry-title"]');
    let element_title = await this.driver.$('h3[class="gh-content-entry-title"]').getText();
    console.log(element_title);
    console.log(post_title);
    if (post_title == element_title){
        return "The post didn't delete correctly."
      
    }
    //expect(page_title).to.equal(element_title);
    expect(post_title).to.not.equal(element_title);
    
  });

  When('I click member to delete {kraken-string}', async function(member) {
    let element = await this.driver.$('img[alt="'+member+'"]');
    return await element.click();
});

Then('I do not see member {kraken-string}', async function (member) {
    let element_title = await this.driver.$('h3[class="ma0 pa0 gh-members-list-name "]').getText();
    console.log(element_title);
    console.log(member);
    if (member == element_title){
        return "The member didn't delete correctly."
      
    }
    expect(member).to.not.equal(element_title);
    
  });

  When('I click member to edit {kraken-string}', async function(member) {
    let element = await this.driver.$('img[alt="'+member+'"]');
    return await element.click();
});

Then('I see member {kraken-string}', async function (member) {
    let element_title = await this.driver.$('h3[class="ma0 pa0 gh-members-list-name "]').getText();
    console.log(element_title);
    console.log(member);
    expect(member).to.equal(element_title);
    
  });