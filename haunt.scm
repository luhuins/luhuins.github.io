(use-modules (haunt asset)
	     (haunt builder blog)
	     (haunt builder atom)
	     (haunt reader)
	     (haunt site))

(site #:title "Lu Hui 's BLOG"
      #:posts-directory "posts/"
      #:build-directory "docs/"
      #:domain "luhuins.github.io"
      #:default-metadata
      '((author . "Lu Hui")
	(email . "luhux@foxmail.com"))
      #:readers (list html-reader)
      #:builders (list (blog)
		       (atom-feed)
		       (atom-feeds-by-tag)))
