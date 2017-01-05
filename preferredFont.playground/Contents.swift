//: # PreferredFont

import UIKit

let title1 = UILabel(frame: CGRect(x: 0.0, y: 0.0, width: 300.0, height: 80.0))
title1.text = "Title 1"
title1.font = UIFont.preferredFont(forTextStyle: .title1)

let title2 = UILabel(frame: CGRect(x: 0.0, y: 0.0, width: 300.0, height: 100.0))
title2.text = "Title 2"
title2.font = UIFont.preferredFont(forTextStyle: .title2)

let title3 = UILabel(frame: CGRect(x: 0.0, y: 0.0, width: 300.0, height: 100.0))
title3.text = "Title 3"
title3.font = UIFont.preferredFont(forTextStyle: .title3)

let headline = UILabel(frame: CGRect(x: 0.0, y: 0.0, width: 300.0, height: 100.0))
headline.text = "Headline"
headline.font = UIFont.preferredFont(forTextStyle: .headline)

let subheadline = UILabel(frame: CGRect(x: 0.0, y: 0.0, width: 300.0, height: 100.0))
subheadline.text = "Subheadline"
subheadline.font = UIFont.preferredFont(forTextStyle: .subheadline)

let body = UILabel(frame: CGRect(x: 0.0, y: 0.0, width: 300.0, height: 100.0))
body.text = "Body"
body.font = UIFont.preferredFont(forTextStyle: .body)

let callout = UILabel(frame: CGRect(x: 0.0, y: 0.0, width: 300.0, height: 100.0))
callout.text = "Callout"
callout.font = UIFont.preferredFont(forTextStyle: .callout)

let caption1 = UILabel(frame: CGRect(x: 0.0, y: 0.0, width: 300.0, height: 100.0))
caption1.text = "Caption 1"
caption1.font = UIFont.preferredFont(forTextStyle: .caption1)

let caption2 = UILabel(frame: CGRect(x: 0.0, y: 0.0, width: 300.0, height: 100.0))
caption2.text = "Caption 2"
caption2.font = UIFont.preferredFont(forTextStyle: .caption2)

let footnote = UILabel(frame: CGRect(x: 0.0, y: 0.0, width: 300.0, height: 100.0))
footnote.text = "Footnote"
footnote.font = UIFont.preferredFont(forTextStyle: .footnote)
