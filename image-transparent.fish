function image-transparent --description "makes an image transparent"
    convert -transparent '#FFFFFF' $argv[1] $argv[2]
end
