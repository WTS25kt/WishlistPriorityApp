# WishlistPriorityApp
欲しいものを優先度で管理できるiPhoneのメモアプリ。AppleWatchの音声入力も可能


WishListApp/
│
├── WishListApp.xcodeproj
├── WishListApp/
│   ├── AppDelegate.swift
│   ├── SceneDelegate.swift
│   ├── ViewControllers/
│   │   ├── MainViewController.swift
│   │   └── DetailViewController.swift
│   ├── Models/
│   │   └── WishItem.swift
│   ├── Views/
│   │   └── WishItemCell.swift
│   ├── Resources/
│   │   ├── Assets.xcassets
│   │   └── LaunchScreen.storyboard
├── WatchExtension/  # Apple Watch用の拡張機能
│   ├── InterfaceController.swift
│   └── Assets.xcassets
└── Backend/
    ├── fetch_product_details.py  # OpenAI APIとの連携用スクリプト
    └── requirements.txt  # Python依存パッケージリスト

