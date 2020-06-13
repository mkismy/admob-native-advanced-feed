//
//  AdData.swift
//  NativeAdvancedExample
//
//  Created by Yuta Amakawa on 2020/06/02.
//  Copyright © 2020 Google. All rights reserved.
//

import GoogleMobileAds

final class AdData {

    let title: String
    let detailText: String
    let adLabel: String
    let ctaText: String
    var iconImage: UIImage?
    var mediaContent: GADMediaContent?
    var originalAdData: GADUnifiedNativeAd?
    // var originalOtherAdData: ~~~

    init(adMobData: GADUnifiedNativeAd) {
        self.adLabel = "広告"
        self.title = adMobData.headline ?? ""
        self.detailText = adMobData.body ?? ""
        self.ctaText = adMobData.callToAction ?? "詳細はこちら"
        self.iconImage = adMobData.icon?.image
        self.mediaContent = adMobData.mediaContent
        self.originalAdData = adMobData
    }
}
