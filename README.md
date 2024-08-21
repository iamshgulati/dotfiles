# Help

## Get list of packages installed using homebrew

```
brew leaves | xargs brew desc --eval-all
```

```
brew ls --casks | xargs brew desc --eval-all
```