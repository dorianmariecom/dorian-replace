# `dorian-replace`

Replace text in files.

## Install

```bash
gem install dorian-replace
```

Also included in the aggregate gem:

```bash
gem install dorian
```

## Usage

```bash
replace from to [file ...]
```

Run `replace -h` for generated option details and `replace -v` for the installed version.

## Notes

- If no files are passed, reads file paths from stdin. Directories are skipped.

## Examples

### Replace text in Markdown files

```bash
replace old-name new-name README.md docs/*.md
```

### Use with git grep

```bash
git grep -l old-name | replace old-name new-name
```
