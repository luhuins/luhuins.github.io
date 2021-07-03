(use-modules (haunt asset)
	     (haunt site)
	     (haunt builder blog)
	     (haunt builder atom)
	     (haunt reader skribe))

(site #:title "Lu Hui 's BLOG"
      #:domain "luhuins.github.io"
      #:default-metadata
      '((author . "Lu Hui")
	(email . "luhuins@163.com"))
      #:readers (list skribe-reader)
      #:builders (list (blog)
		       (atom-feed)
		       (atom-feeds-by-tag)))
