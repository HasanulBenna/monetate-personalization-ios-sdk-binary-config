# monetate-personalization-ios-sdk-binary-config

# 📱 Monetate iOS SDK Distribution

This repository provides distribution configuration and integration guide for the **Monetate iOS SDK (Binary)** used for personalization, experimentation, and analytics in iOS applications.

---

## ⚙️ Overview

The Monetate iOS SDK enables:

- Personalized user experiences
- A/B testing & experimentation
- Event tracking & analytics
- Real-time decisioning

---

## 📦 SDK Distribution Methods

The SDK can be integrated using:

- Swift Package Manager (SPM)
- CocoaPods

---

## 📱 Requirements

- iOS 13.0+
- Xcode 14+
- Swift 5+

---

## 🚀 Installation

---

## 1. Swift Package Manager (SPM)

### Add Package

In Xcode:
File → Add Packages

Enter the SDK repository URL:
https://github.com/monetate/monetate-personalization-ios-sdk-binary-config.git 

---

### Select Source

- **Recommended:** `main` branch
- **Or:** Select a specific commit or version as required

---

## 2. CocoaPods

### Add Podfile

target 'YourApp' do
 use_frameworks!
 pod 'monetate-ios-sdk'
end

###Install Dependencies
pod install
