# Dotfiles [Chezmoi](https://www.chezmoi.io)

## **Initialize** - Clone dotfiles from this repo
If Chezmoi is **NOT** installed:
```bash
sh -c "$(curl -fsLS get.chezmoi.io)" -- init --apply $GITHUB_USERNAME
```
If Chezmoi is installed:
```bash
chezmoi init MeLThRoX
```

## **Update** - Pull from this repo
```bash
chezmoi update
```

## **Apply** - Push changes to repo
```bash
chezmoi apply
chezmoi cd
git add .
git commit
git push
```
