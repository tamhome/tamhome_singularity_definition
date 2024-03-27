# Singularityの仮想環境

## How to build

```bash
singularity build --fakeroot --sandbox sandbox_sigverse definitionfile.def
```

## How to run

```bash
singularity shell -B /run/user/1000,/var/lib/dbus/machine-id --nv env/sandbox_sigverse/
source /entrypoint.sh
```
