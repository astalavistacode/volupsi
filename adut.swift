// Assuming scrollView is your UIScrollView instance
let edgeOffset = CGPoint(x: 0, y: scrollView.contentSize.height - scrollView.bounds.size.height)
scrollView.setContentOffset(edgeOffset, animated: true)
