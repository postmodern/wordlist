### 1.0.0 / 2021-11-01

* Redesigned the API.
* Added {Wordlist::AbstractWordlist}.
* Added {Wordlist::ListMethods}.
* Added {Wordlist::Operators}.
* Added {Wordlist::Operators::Operator}.
* Added {Wordlist::Operators::UnaryOperator}.
* Added {Wordlist::Operators::BinaryOperator}.
* Added {Wordlist::Operators::Concat}.
* Added {Wordlist::Operators::Subtract}.
* Added {Wordlist::Operators::Product}.
* Added {Wordlist::Operators::Power}.
* Added {Wordlist::Operators::Union}.
* Added {Wordlist::Operators::Intersect}.
* Added {Wordlist::Operators::Unique}.
* Added {Wordlist::Modifiers}.
* Added {Wordlist::Modifiers::Modifier}.
* Added {Wordlist::Modifiers::Capitalize}.
* Added {Wordlist::Modifiers::Downcase}.
* Added {Wordlist::Modifiers::Upcase}.
* Added {Wordlist::Modifiers::Tr}.
* Added {Wordlist::Modifiers::Sub}.
* Added {Wordlist::Modifiers::Gsub}.
* Added {Wordlist::Modifiers::Mutate}.
* Added {Wordlist::Modifiers::MutateCase}.
* Added {Wordlist::Words}.
* Added {Wordlist::Format}.
* Added {Wordlist::Compression}.
* Added {Wordlist::Compression::Reader}.
* Added {Wordlist::Compression::Writer}.
* Added {Wordlist::File}.
* Added {Wordlist::Lexer}.
* Added {Wordlist::Lexer::StopWords}.
* Added {Wordlist::Builder}.
* Added {Wordlist::CLI}.
* Refactored {Wordlist::UniqueFilter} to only store Object hashes.
* Removed `Wordlist::List`.
* Removed `Wordlist::FlatFile`.
* Removed `Wordlist::Mutator` in favor of {Wordlist::Modifiers::Mutate}.
* Removed `Wordlist::Parsers` in favor of {Wordlist::Lexer}.
* Removed `Wordlist::Builders`.
* Removed `Wordlist::Runners`.

### 0.1.1 / 2012-06-11

* Default `Wordlist::Builders::Website#proxy` to `Spidr.proxy`.

### 0.1.0 / 2009-08-31

* Initial release:
  * Supports building word-lists from arbitrary text.
  * Supports building word-lists from files.
  * Supports building word-lists from websites.
  * Supports enumerating through flat-file word-lists.
  * Supports applying multiple mutation rules to each word in a word-list.

