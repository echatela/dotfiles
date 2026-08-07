# {{PROJECT}}

One-line description.

## Build

```sh
make
./{{PROJECT}}
```

## Targets

| Target | Effect |
|---|---|
| `make` | builds the `{{PROJECT}}` binary |
| `make clean` | removes `obj/` |
| `make fclean` | `clean` + binary + `compile_commands.json` |
| `make re` | `fclean`, then a full rebuild |
| `make cdb` | regenerates `compile_commands.json` (requires `bear`) |

## Layout

```
include/   headers (.hpp)
src/       sources (.cpp)
obj/       objects and dependency files (generated, not versioned)
```

## Notes

- Default standard: `c++17`.
- `compile_commands.json` feeds clangd. Regenerate it after adding files.
