ALTER TABLE posts ADD feed_img TEXT;
ALTER TABLE posts ADD article_img TEXT;
ALTER TABLE posts ADD slug TEXT NOT NULL DEFAULT "";
ALTER TABLE posts ADD published BOOLEAN DEFAULT FALSE;
ALTER TABLE posts 
  ADD updated_at TIMESTAMP WITH TIME ZONE 
  NOT NULL DEFAULT CURRENT_TIMESTAMP;
