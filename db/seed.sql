-- db/seed.sql
\c books_dev;

INSERT INTO books (title, author, page_num, cover_img, category, description) VALUES
('The Housemaid', 'Freida McFadden', 338, 'https://m.media-amazon.com/images/I/81AHTyq2wVL._AC_UF1000,1000_QL80_.jpg', 'Thriller', 'An absolutely addictive psychological thriller with a jaw-dropping twist');

INSERT INTO reviews (book_id, reviewer, content, rating, highly_recommend)
VALUES
(1, 'LIAM', 'Brace yourself, because ''The Housemaid'' is a novel that will keep you glued to the pages from start to finish, constantly questioning everything you think you know. Just when you believe you''ve unraveled the twisted narrative, author Freida McFadden pulls the rug out from under you, leaving you breathless and craving more. This book is a true masterclass in psychological suspense that demands to be devoured in a single, uninterrupted sitting.From the opening chapters, McFadden weaves an intricate web of mystery and deceit, introducing readers to a cast of complex characters and a seemingly idyllic suburban setting that harbors dark secrets beneath its pristine veneer. The story''s central figure, the enigmatic housemaid Millie, is a captivating presence, her motivations and allegiances constantly shifting, keeping you guessing about her true nature until the very end.As the plot unfolds, the tension ratchets up with each turn of the page, as McFadden deftly plants seeds of doubt and suspicion, forcing you to question the reliability of every character''s perspective. Just when you think you''ve pieced together the puzzle, she expertly upends your assumptions, leaving you reeling and eagerly devouring the next twist or revelation.What truly sets ''The Housemaid'' apart, however, is its ability to not only shock and surprise but also to delve into the depths of human psychology and the complexities of familial relationships. McFadden''s exploration of themes such as trust, loyalty, and the lengths to which people will go to protect their loved ones adds a compelling emotional layer to the narrative, making the characters and their plights resonate long after the final page.From the meticulously crafted plot to the richly developed characters and the haunting atmospheric backdrop, every element of ''The Housemaid'' is a testament to McFadden''s skill as a writer. She masterfully keeps you off-balance, constantly second-guessing your assumptions and reveling in the delicious uncertainty that permeates every chapter.In the end, this book is an absolute must-read for fans of psychological thrillers and suspense novels. It''s a true page-turner in every sense of the word, a book that will keep you captivated from start to finish, leaving you breathless and utterly floored by its brilliant execution. Do yourself a favor and clear your schedule before diving into ''The Housemaid'' – because once you start, you won''t be able to put it down until the jaw-dropping conclusion.', 5, true);