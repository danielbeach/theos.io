# theos.io
theos.io - Free to search and use documents and resources from Church history.

The intial idea is to ingest all the out of copywrite church material we can. A lot of it is available from the Gutenberg project. We will store these texts, line by line, into ElasticSearch. This will provide awesome search capabilites. The documents will be tagged with things like Author, Date, Time Period, Title, etc. Then we will use a front end like django to put a website and search feature ontop of these ElasticSearch documents. Allowing people to search and filter all these documents as needed.

Also add additional features like Machine Learning with NLP to make word clouds and other summary stats and insights for each document(s) to help pastors, students, and others gain a greater understanding of what church fathers and have studied and said through the ages.

Also, adding at a later time accounts where you can, possibily through the Google Docs API, take notes, sermon notes, research notes, and just general write and save documents while doing reseach.

An important piece will be making the New King James Version of the bible, which is out of copywrite, available as well, and possibily start linking all resources to this bible, so people can see throughout the ages, what authors had to say about a certain bible verse. This may be time consuming and difficult.

# Tech Stack 
We will have 3 servers. 
   - 1 ElasticSearch
   - 1 Postgres database (to store auxilary info about books and authors
   - 1 front end webserver like django.
