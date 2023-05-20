if [[ $(y7which rg) == /* ]] && y7c=$(y7findconfig ripgrep)
then
    export RIPGREP_CONFIG_PATH=$y7c
fi
