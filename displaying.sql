SELECT articles.articleName, articles.articleContent
FROM articles, author
WHERE articles.authorID = author.authorID;


