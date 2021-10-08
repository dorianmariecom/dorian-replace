# `dorian-replace`

Replace some string with some other string from the files provided

e.g. `dorian-replace "cool" "coolest" *.md`

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
dorian-replace "WorldCountry.spain" "WorldCountry.by_name('Espagne')" test/**/*
dorian-replace "Né(e) à l'étranger / Outre-Mer" "Né(e) à l'étranger" test/**/*
git grep -l " doc " app/assets/ | xargs dorian-replace " doc " " document "
git grep -l "={doc}" | xargs dorian-replace "={document}"
```
