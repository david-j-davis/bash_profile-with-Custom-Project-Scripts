#!/bin/bash

#A shell script for retreiving a reset for any css attribute
echo "Enter a css attribute to find the reset (ie. background). press 'q' to quit:"
while true
do
  read -p  "Attribute: " answer
  case $answer in
    "animation")
    echo "none"
    ;;
    "animation-delay")
    echo 0
    ;;
    "animation-direction")
    echo "normal"
    ;;
    "animation-duration")
    echo 0
    ;;
    "animation-fill-mode")
    echo "none"
    ;;
    "animation-iteration-count")
    echo 1
    ;;
    "animation-name")
    echo "none"
    ;;
    "animation-play-state")
    echo "running"
    ;;
    "animation-timing-function")
    echo "ease"
    ;;
    "backface-visibility")
    echo "visible"
    ;;
    "background")
    echo 0
    ;;
    "background-attachment")
    echo "scroll"
    ;;
    "background-clip")
    echo "border-box"
    ;;
    "background-color")
    echo "transparent"
    ;;
    "background-image")
    echo "none"
    ;;
    "background-origin")
    echo "padding-box"
    ;;
    "background-position")
    echo "0 0"
    ;;
    "background-position")
    echo 0
    ;;
    "background-repeat")
    echo "repeat"
    ;;
    "background-size")
    echo "auto auto"
    ;;
    "border")
    echo 0
    ;;
    "border-style")
    echo "none"
    ;;
    "border-width")
    echo "medium"
    ;;
    "border-color")
    echo "inherit"
    ;;
    "border-bottom")
    echo 0
    ;;
    "border-radius")
    echo 0
    ;;
    "border-collapse")
    echo "separate"
    ;;
    "border-image")
    echo "none"
    ;;
    "bottom")
    echo "auto"
    ;;
    "box-shadow")
    echo "none"
    ;;
    "box-shadow")
    echo "none"
    ;;
    "box-sizing")
    echo "content-box"
    ;;
    "caption-side")
    echo "top"
    ;;
    "clear")
    echo "none"
    ;;
    "clip")
    echo "auto"
    ;;
    "color")
    echo "inherit"
    ;;
    "columns")
    echo "auto"
    ;;
    "column-count")
    echo "auto"
    ;;
    "column-fill")
    echo "balance"
    ;;
    "column-gap")
    echo "normal"
    ;;
    "column-rule")
    echo "medium none currentColor"
    ;;
    "column-rule-color")
    echo "currentColor"
    ;;
    "column-rule-style")
    echo "none"
    ;;
    "column-rule-width")
    echo "none"
    ;;
    "column-span")
    echo 1
    ;;
    "column-width")
    echo "auto"
    ;;
    "content")
    echo "normal"
    ;;
    "counter-increment")
    echo "none"
    ;;
    "counter-reset")
    echo "none"
    ;;
    "cursor")
    echo "auto"
    ;;
    "direction")
    echo "ltr"
    ;;
    "display")
    echo "inline"
    ;;
    "empty-cells")
    echo "show"
    ;;
    "float")
    echo "none"
    ;;
    "font")
    echo "normal"
    ;;
    "font-family")
    echo "inherit"
    ;;
    "font-size")
    echo "medium"
    ;;
    "font-style")
    echo "normal"
    ;;
    "font-variant")
    echo "normal"
    ;;
    "font-weight")
    echo "normal"
    ;;
    "height")
    echo "auto"
    ;;
    "hyphens")
    echo "none"
    ;;
    "left")
    echo "auto"
    ;;
    "letter-spacing")
    echo "normal"
    ;;
    "line-height")
    echo "normal"
    ;;
    "list-style")
    echo "none"
    ;;
    "list-style-image")
    echo "none"
    ;;
    "list-style-position")
    echo "outside"
    ;;
    "list-style-type")
    echo "disc"
    ;;
    "margin")
    echo 0
    ;;
    "max-height")
    echo "none"
    ;;
    "max-width")
    echo "none"
    ;;
    "min-height")
    echo 0
    ;;
    "min-width")
    echo 0
    ;;
    "opacity")
    echo 1
    ;;
    "orphans")
    echo 0
    ;;
    "outline")
    echo 0
    ;;
    "outline-color")
    echo "invert"
    ;;
    "outline-style")
    echo "none"
    ;;
    "outline-width")
    echo "medium"
    ;;
    "overflow")
    echo "visible"
    ;;
    "padding")
    echo 0
    ;;
    "page-break-after")
    echo "auto"
    ;;
    "page-break-before")
    echo "auto"
    ;;
    "page-break-inside")
    echo "auto"
    ;;
    "perspective")
    echo "none"
    ;;
    "perspective-origin")
    echo "50% 50%"
    ;;
    "position")
    echo "static"
    ;;
    "right")
    echo "auto"
    ;;
    "tab-size")
    echo 8
    ;;
    "table-layout")
    echo "auto"
    ;;
    "text-align")
    echo "inherit"
    ;;
    "text-align-last")
    echo "auto"
    ;;
    "text-decoration")
    echo "none"
    ;;
    "text-decoration-color")
    echo "inherit"
    ;;
    "text-decoration-line")
    echo "none"
    ;;
    "text-decoration-style")
    echo "solid"
    ;;
    "text-indent")
    echo 0
    ;;
    "text-shadow")
    echo "none"
    ;;
    "text-transform")
    echo "none"
    ;;
    "top")
    echo "auto"
    ;;
    "transform")
    echo "none"
    ;;
    "transform-style")
    echo "flat"
    ;;
    "transition")
    echo "none"
    ;;
    "transition-delay")
    echo "0s"
    ;;
    "transition-duration")
    echo "0s"
    ;;
    "transition-property")
    echo "none"
    ;;
    "transition-timing-function")
    echo "ease"
    ;;
    "unicode-bidi")
    echo "normal"
    ;;
    "vertical-align")
    echo "baseline"
    ;;
    "visibility")
    echo "visible"
    ;;
    "white-space")
    echo "normal"
    ;;
    "widows")
    echo 0
    ;;
    "width")
    echo "auto"
    ;;
    "word-spacing")
    echo "normal"
    ;;
    "z-index")
    echo "auto"
    ;;
    [qQ]*)
    exit;;
    * ) echo "Ummm, that's not a selector...";;
  esac
done
