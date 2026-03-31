# Simple string
title = Informazioni sulla localizzazione
# Multiline string: press Shift + Enter to insert new line
feedbackUninstallCopy = La tua partecipazione a Firefox Test Pilot significa molto! Dai un’occhiata ai nostri altri esperimenti e resta sintonizzato per altri in arrivo.
# Attributes: in original string
emailOptInInput =
    .placeholder = l’email va qui :)
# Attributes: access keys
file-menu =
    .label = File
    .accesskey = F
other-file-menu =
    .aria-label = { file-menu.label }
    .accesskey = { file-menu.accesskey }
# Value and an attribute
shotIndexNoExpirationSymbol = ∞
    .title = Questa immagine non ha scadenza
# Plurals
delete-all-message =
    { $num ->
        [one] Eliminare questo download?
       *[other] Eliminare { $num } download?
    }
# Plurals with custom values
delete-all-message-special-cases =
    { $num ->
        [1] Eliminare questo download?
        [2] Eliminare questa coppia di download?
        [12] Eliminare questa dozzina di download?
        [one] Eliminare { $num } download?
       *[other] Eliminare { $num } download?
    }
# NUMBER Built-in function
today-is = Oggi sono { DATETIME($date, month: "long", year: "numeric", day: "numeric") }
# Soft Launch
default-content-process-count =
    .label = { $num } (predefinito)
# PLATFORM() selector
platform =
    { PLATFORM() ->
        [win] Opzioni
       *[other] Preferenze
    }
# NUMBER() selector
number =
    { NUMBER($var, type: "ordinal") ->
        [1] prima
        [one] { $var }st
       *[other] { $var }nd
    }
# PLATFORM() selector in attribute
platform-attribute =
    .title =
        { PLATFORM() ->
            [win] Opzioni
           *[other] Preferenze
        }
# Double selector in attributes
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Scegli…
           *[other] Sfoglia…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] S
           *[other] S
        }
# Multiple selectors
selector-multi =
    { $num ->
        [one]
            { $gender ->
                [feminine] C’è un’email per lei
               *[masculine] C’è un’email per lui
            }
       *[other]
            { $gender ->
                [feminine] Ci sono molte email per lei
               *[masculine] Ci sono molte email per lui
            }
    }
# Term
-term = Durata
# TermReference
term-reference = Riferimento termine { -term }
# StringExpression
string-expression = { "" }
# NumberExpression
number-expression = { 5 }
# MessageReference with attribute (was: AttributeExpression)
attribute-expression = { my_id.title }
# Nested selectors
selector-nested =
    { $gender ->
        [feminine]
            { $num ->
                [one] C’è un’email per lui
               *[other] Ci sono molte email per lui
            }
       *[masculine]
            { $num ->
                [one] C’è un’email per lei
               *[other] Ci sono molte email per lei
            }
    }
