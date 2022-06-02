if status is-interactive
    # Commands to run in interactive sessions can go here
    echo status: interactive
    fish_add_path ~/.local/bin
end

if status --is-login
    #set -gx PATH $PATH ~/.local/bin
    echo status: login
    fish_add_path ~/.local/bin
end

function on_exit --on-event fish_exit
    echo status: exiting
end

