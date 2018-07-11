# BSTextField

[![CI Status](https://img.shields.io/travis/ozcanzaferayan/BSTextField.svg?style=flat)](https://travis-ci.org/ozcanzaferayan/BSTextField)
[![Version](https://img.shields.io/cocoapods/v/BSTextField.svg?style=flat)](https://cocoapods.org/pods/BSTextField)
[![License](https://img.shields.io/cocoapods/l/BSTextField.svg?style=flat)](https://cocoapods.org/pods/BSTextField)
[![Platform](https://img.shields.io/cocoapods/p/BSTextField.svg?style=flat)](https://cocoapods.org/pods/BSTextField)

## Overview

BSTextField is a subclass of UITextField, written in swift, that apply styles with class names like Bootstrap buttons.

![BSTextField screen recording](https://raw.githubusercontent.com/ozcanzaferayan/BSTextField/master/Screenshots/BSTextField_screen_recording.gif "BSTextField screen recording")

## Example

To run the example project, clone the repo, and run `pod install` from the Example directory first.

## Installation with CocoaPods

BSTextField is available through [CocoaPods](https://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod 'BSTextField'
# Workaround for Cocoapods issue #7606
post_install do |installer|
  installer.pods_project.build_configurations.each do |config|
    config.build_settings.delete('CODE_SIGNING_ALLOWED')
    config.build_settings.delete('CODE_SIGNING_REQUIRED')
  end
end
```

## Usage

Any textField can be styled like Bootstrap buttons with given name of class. For reference: [https://getbootstrap.com/docs/4.1/components/buttons/#examples](https://getbootstrap.com/docs/4.1/components/buttons/#examples)

Basic textField class names are:
* txt-primary
* txt-secondary
* txt-success
* txt-danger
* txt-warning
* txt-info
* txt-light
* txt-dark
* txt-link

Outlined textField class names are:
* txt-outline-primary
* txt-outline-secondary
* txt-outline-success
* txt-outline-danger
* txt-outline-warning
* txt-outline-info
* txt-outline-light
* txt-outline-dark
* txt-outline-link

## Example Project

An example project is included with this repo. To run the example project, clone the repo, and run pod install from the Example directory first.

## Author

Zafer AYAN, ozcanzaferayan@gmail.com

## License

BSTextField is available under the MIT license. See the LICENSE file for more info.
