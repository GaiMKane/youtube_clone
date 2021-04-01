//
//  Constants.swift
//  Youtube Clone
//
//  Created by Naufal Gagambani Sumbi on 17/03/21.
//

import Foundation

struct Constants {
    static var API_KEY = "AIzaSyAVpl2CugmYOTgybzFFeh2zIPnJZbZJ6fo"
    static var PLAYLIST_ID = "UUkfdb6tUwVoGXPPzY7H6hUg"
    static var API_URL = "https://youtube.googleapis.com/youtube/v3/playlistItems?part=snippet&playlistId=\(Constants.PLAYLIST_ID)&key=\(Constants.API_KEY)"
    static var VIDEOCEL_ID = "VideoCell"
    static var YT_EMBED_URL = "https://www.youtube.com/embed/"
}

//Untuk Penyimpanan link
