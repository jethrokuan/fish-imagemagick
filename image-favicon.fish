function image-favicon --description "makes a favicon.io"
    convert $argv[1] -resize 16x16! favicon.io
end
