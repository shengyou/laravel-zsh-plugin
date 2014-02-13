# Laravel 4 Artisan command completion

# Functions
_laravel_get_command_list () {
    php artisan \
    	| sed "1,/Available commands/d" \
    	| awk '/^  [a-z]+/ { print $1 }'
}

_laravel () {
    if [ -f artisan ]; then
        compadd `_laravel_get_command_list`
    fi
}

# Functions
laravel_init () {

}

# Completion setup
compdef _laravel php artisan
compdef _laravel artisan

# Alias
alias artisan='php artisan'