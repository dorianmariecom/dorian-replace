# `dorian-replace`

Replace some string with some other string from the files provided

e.g. `ruby-replace "cool" "coolest" *.md`

### Install

```bash
gem install dorian-replace
```

Or as part of my other gems:

```bash
gem install dorian
```

### Usage

From my history:

```bash
ruby-replace "WorldCountry.spain" "WorldCountry.by_name('Espagne')" test/**/*
ruby-replace "Né(e) à l'étranger / Outre-Mer" "Né(e) à l'étranger" test/**/*
git grep -l " doc " app/assets/ | xargs ruby-replace " doc " " document "
git grep -l "={doc}" | xargs ruby-replace "={document}"
```
