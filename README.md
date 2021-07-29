# RSS_feed
  
RSS feed is some sort of XML data that enables us to show content of any another website in our website.

In my site, I am enabling TIMESOFINDIA site's data to broadcast on my feeed.
IN my code, there is one RSS tag , a channel tag and an item tag which shows the blocks of news.
Under <item> tag I have the following fields: title, description, link(to the title), guid(works as a primary key) and pubdate(publish date).
ANother sub tag can be added that can sort by the category of the news feed.

By connecting to mysql, we can properly store the data into proper fields.
