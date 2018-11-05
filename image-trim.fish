function image-trim --description "removes whitespace from image"
    convert $argv[1] -fuzz 1% -trim +repage $argv[2]
end
