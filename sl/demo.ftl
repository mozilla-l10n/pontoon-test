# Simple string
title = O lokalizacijid
# Multiline string: press Shift + Enter to insert new line
feedbackUninstallCopy =
    Vaše sodelovanje pri Firefox Test Pilots nam veliko
    pomeni! Preizkusite še druge eksperimente,
    ki so na voljo, pričakujte pa še veliko novih!
# Attributes: in original string
emailOptInInput =
    .placeholder = tukaj je e-pošta :)
# Attributes: access keys
file-menu =
    .label = Datotekaw
    .accesskey = D
other-file-menu =
    .aria-label = { file-menu.label }
    .accesskey = { file-menu.accesskey }
# Value and an attribute
shotIndexNoExpirationSymbol = ∞
    .title = Ta posnetek ne poteče
# Plurals
delete-all-message =
    { $num ->
        [one] Izbrišem ta prenos?
        [two] Izbrišem { $num } prenosa?
        [few] Izbrišem { $num } prenose?
       *[other] Izbrišem { $num } prenosov?
    }
# Soft Launch
default-content-process-count =
    .label = { $num } (privzeto)
# PLATFORM() selector
platform =
    { PLATFORM() ->
        [win] Možnosti
       *[other] Nastavitve
    }
# PLATFORM() selector in attribute
platform-attribute =
    .title =
        { PLATFORM() ->
            [win] Možnosti
           *[other] Nastavitve
        }
# Double selector in attributes
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Izberi …
           *[other] Prebrskaj …
        }
    .accesskey =
        { PLATFORM() ->
            [macos] I
           *[other] P
        }
# Term
-term = Izraz
# StringExpression
string-expression = { "" }
# NumberExpression
number-expression = { 5 }
# MessageReference with attribute (was: AttributeExpression)
attribute-expression = { my_id.title }
