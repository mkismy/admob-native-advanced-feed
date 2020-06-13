//
//  AdCell.swift
//  NativeAdvancedTableViewExample
//
//  Created by Yuta Amakawa on 2020/06/05.
//  Copyright © 2020 Google. All rights reserved.
//

import UIKit
import GoogleMobileAds

class AdCell: UITableViewCell {
    @IBOutlet weak var adView: GADUnifiedNativeAdView!
    @IBOutlet weak var mediaView: GADMediaView!
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var bodyLabel: UILabel!
    @IBOutlet weak var ctaLabel: UILabel!
    @IBOutlet weak var advertiserLabel: UILabel!

    var title: String? {
        set {
            self.titleLabel.text = newValue
        }
        get {
            return self.titleLabel.text
        }
    }

    var body: String? {
        set {
            self.bodyLabel.text = newValue
        }
        get {
            return self.bodyLabel.text
        }
    }

    var cta: String? {
        set {
            self.ctaLabel.text = newValue
        }
        get {
            return self.ctaLabel.text
        }
    }

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
