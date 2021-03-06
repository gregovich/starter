#!/usr/bin/env bash

###############################################################################
# Contacts                                                                    #
###############################################################################

# Enable the debug menu in Address Book
#defaults write com.apple.AddressBook ABShowDebugMenu -bool true

# Show first name
# false: Before last name
# true: Following last name
defaults write com.apple.AddressBook ABNameDisplay -bool true

# Sort by
defaults write com.apple.AddressBook ABNameSortingFormat -string "sortingLastName sortingFirstName"

# Short name format
# 0: Full Name
# 1: First Name & Last Initial
# 2: First Initial & Last Name
# 3: First Name Only
# 4: Last Name Only
defaults write com.apple.AddressBook ABShortNameStyle -int 0

# Prefer nicknames
defaults write com.apple.AddressBook ABShortNamePrefersNickname -bool true

# Address format
defaults write com.apple.AddressBook ABDefaultAddressCountryCode -string "us"

# vCard Format
# false: 3.0
# true: 2.1
defaults write com.apple.AddressBook ABUse21vCardFormat -bool false

# Enable private me card
defaults write com.apple.AddressBook ABPrivateVCardFieldsEnabled -bool false

# Export notes in vCards
defaults write com.apple.AddressBook ABIncludeNotesInVCard -bool false

# Export photos in vCards
defaults write com.apple.AddressBook ABIncludePhotosInVCard -bool false
