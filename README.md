# megaraid-check
> Check MegaRAID status.

## Prerequisite

Prerequisite packages that need to be installed are megacli and dmidecode.

```
echo "deb http://hwraid.le-vert.net/`lsb_release -is` `lsb_release -cs` main" | tee /etc/apt/sources.list.d/hwraid.list
apt update
apt install megacli dmidecode
```

## Usage

```
megaraid-check [Options]
```

## Options:

```
--html  Use '<br>' as line separator.
--text  Use '\n' as line sepearator.
--help  Show help message and exit.
```

## Todo:

- [ ] Iterate over all available adapters. For now, assume there's only one.
- [ ] This check will probably fail if you have more than one adapter in a host.
