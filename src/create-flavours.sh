#!/usr/bin/env bash


# The base theme is Catppuccin-Mocha-Lavender
# Modify only this theme and then use below script to generate all other flavours
# and accents
# Just delete all folders except Catppuccin-Mocha-Lavender and run script

# Function to perform case-insensitive search and replace
sd_ci() {
    local find="$1"
    local replace="$2"
    local file="$3"
    sed -i "s/${find}/${replace}/I" "$file"
}

# Create Latte based on Mocha-Lavender

cp -r Catppuccin-Mocha-Lavender Catppuccin-Latte-Lavender
mv Catppuccin-Latte-Lavender/Catppuccin-Mocha-Lavender.kvconfig Catppuccin-Latte-Lavender/Catppuccin-Latte-Lavender.kvconfig
mv Catppuccin-Latte-Lavender/Catppuccin-Mocha-Lavender.svg Catppuccin-Latte-Lavender/Catppuccin-Latte-Lavender.svg
sd_ci "Mocha" "Latte" Catppuccin-Latte-Lavender/Catppuccin-Latte-Lavender.kvconfig
sd_ci "Mocha" "Latte" Catppuccin-Latte-Lavender/Catppuccin-Latte-Lavender.svg
sd_ci "#F5E0DC" "#DC8A78" Catppuccin-Latte-Lavender/Catppuccin-Latte-Lavender.kvconfig
sd_ci "#F2CDCD" "#DD7878" Catppuccin-Latte-Lavender/Catppuccin-Latte-Lavender.kvconfig
sd_ci "#F5C2E7" "#EA76CB" Catppuccin-Latte-Lavender/Catppuccin-Latte-Lavender.kvconfig
sd_ci "#CBA6F7" "#8839EF" Catppuccin-Latte-Lavender/Catppuccin-Latte-Lavender.kvconfig
sd_ci "#F38BA8" "#D20F39" Catppuccin-Latte-Lavender/Catppuccin-Latte-Lavender.kvconfig
sd_ci "#EBA0AC" "#E64553" Catppuccin-Latte-Lavender/Catppuccin-Latte-Lavender.kvconfig
sd_ci "#FAB387" "#FE640B" Catppuccin-Latte-Lavender/Catppuccin-Latte-Lavender.kvconfig
sd_ci "#F9E2AF" "#DF8E1D" Catppuccin-Latte-Lavender/Catppuccin-Latte-Lavender.kvconfig
sd_ci "#A6E3A1" "#40A02B" Catppuccin-Latte-Lavender/Catppuccin-Latte-Lavender.kvconfig
sd_ci "#94E2D5" "#179299" Catppuccin-Latte-Lavender/Catppuccin-Latte-Lavender.kvconfig
sd_ci "#89DCEB" "#04A5E5" Catppuccin-Latte-Lavender/Catppuccin-Latte-Lavender.kvconfig
sd_ci "#74C7EC" "#209FB5" Catppuccin-Latte-Lavender/Catppuccin-Latte-Lavender.kvconfig
sd_ci "#89B4FA" "#1E66F5" Catppuccin-Latte-Lavender/Catppuccin-Latte-Lavender.kvconfig
sd_ci "#B4BEFE" "#7287FD" Catppuccin-Latte-Lavender/Catppuccin-Latte-Lavender.kvconfig
sd_ci "#CDD6F4" "#4C4F69" Catppuccin-Latte-Lavender/Catppuccin-Latte-Lavender.kvconfig
sd_ci "#BAC2DE" "#5C5F77" Catppuccin-Latte-Lavender/Catppuccin-Latte-Lavender.kvconfig
sd_ci "#A6ADC8" "#6C6F85" Catppuccin-Latte-Lavender/Catppuccin-Latte-Lavender.kvconfig
sd_ci "#9399B2" "#7C7F93" Catppuccin-Latte-Lavender/Catppuccin-Latte-Lavender.kvconfig
sd_ci "#7F849C" "#8C8FA1" Catppuccin-Latte-Lavender/Catppuccin-Latte-Lavender.kvconfig
sd_ci "#6C7086" "#9CA0B0" Catppuccin-Latte-Lavender/Catppuccin-Latte-Lavender.kvconfig
sd_ci "#585B70" "#ACB0BE" Catppuccin-Latte-Lavender/Catppuccin-Latte-Lavender.kvconfig
sd_ci "#45475A" "#BCC0CC" Catppuccin-Latte-Lavender/Catppuccin-Latte-Lavender.kvconfig
sd_ci "#313244" "#CCD0DA" Catppuccin-Latte-Lavender/Catppuccin-Latte-Lavender.kvconfig
sd_ci "#1E1E2E" "#EFF1F5" Catppuccin-Latte-Lavender/Catppuccin-Latte-Lavender.kvconfig
sd_ci "#181825" "#E6E9EF" Catppuccin-Latte-Lavender/Catppuccin-Latte-Lavender.kvconfig
sd_ci "#11111B" "#DCE0E8" Catppuccin-Latte-Lavender/Catppuccin-Latte-Lavender.kvconfig

sd_ci "#F5E0DC" "#DC8A78" Catppuccin-Latte-Lavender/Catppuccin-Latte-Lavender.svg
sd_ci "#F2CDCD" "#DD7878" Catppuccin-Latte-Lavender/Catppuccin-Latte-Lavender.svg
sd_ci "#F5C2E7" "#EA76CB" Catppuccin-Latte-Lavender/Catppuccin-Latte-Lavender.svg
sd_ci "#CBA6F7" "#8839EF" Catppuccin-Latte-Lavender/Catppuccin-Latte-Lavender.svg
sd_ci "#F38BA8" "#D20F39" Catppuccin-Latte-Lavender/Catppuccin-Latte-Lavender.svg
sd_ci "#EBA0AC" "#E64553" Catppuccin-Latte-Lavender/Catppuccin-Latte-Lavender.svg
sd_ci "#FAB387" "#FE640B" Catppuccin-Latte-Lavender/Catppuccin-Latte-Lavender.svg
sd_ci "#F9E2AF" "#DF8E1D" Catppuccin-Latte-Lavender/Catppuccin-Latte-Lavender.svg
sd_ci "#A6E3A1" "#40A02B" Catppuccin-Latte-Lavender/Catppuccin-Latte-Lavender.svg
sd_ci "#94E2D5" "#179299" Catppuccin-Latte-Lavender/Catppuccin-Latte-Lavender.svg
sd_ci "#89DCEB" "#04A5E5" Catppuccin-Latte-Lavender/Catppuccin-Latte-Lavender.svg
sd_ci "#74C7EC" "#209FB5" Catppuccin-Latte-Lavender/Catppuccin-Latte-Lavender.svg
sd_ci "#89B4FA" "#1E66F5" Catppuccin-Latte-Lavender/Catppuccin-Latte-Lavender.svg
sd_ci "#B4BEFE" "#7287FD" Catppuccin-Latte-Lavender/Catppuccin-Latte-Lavender.svg
sd_ci "#CDD6F4" "#4C4F69" Catppuccin-Latte-Lavender/Catppuccin-Latte-Lavender.svg
sd_ci "#BAC2DE" "#5C5F77" Catppuccin-Latte-Lavender/Catppuccin-Latte-Lavender.svg
sd_ci "#A6ADC8" "#6C6F85" Catppuccin-Latte-Lavender/Catppuccin-Latte-Lavender.svg
sd_ci "#9399B2" "#7C7F93" Catppuccin-Latte-Lavender/Catppuccin-Latte-Lavender.svg
sd_ci "#7F849C" "#8C8FA1" Catppuccin-Latte-Lavender/Catppuccin-Latte-Lavender.svg
sd_ci "#6C7086" "#9CA0B0" Catppuccin-Latte-Lavender/Catppuccin-Latte-Lavender.svg
sd_ci "#585B70" "#ACB0BE" Catppuccin-Latte-Lavender/Catppuccin-Latte-Lavender.svg
sd_ci "#45475A" "#BCC0CC" Catppuccin-Latte-Lavender/Catppuccin-Latte-Lavender.svg
sd_ci "#313244" "#CCD0DA" Catppuccin-Latte-Lavender/Catppuccin-Latte-Lavender.svg
sd_ci "#1E1E2E" "#EFF1F5" Catppuccin-Latte-Lavender/Catppuccin-Latte-Lavender.svg
sd_ci "#181825" "#E6E9EF" Catppuccin-Latte-Lavender/Catppuccin-Latte-Lavender.svg
sd_ci "#11111B" "#DCE0E8" Catppuccin-Latte-Lavender/Catppuccin-Latte-Lavender.svg

# Create Frappe based on Mocha-Lavender

cp -r Catppuccin-Mocha-Lavender Catppuccin-Frappe-Lavender
mv Catppuccin-Frappe-Lavender/Catppuccin-Mocha-Lavender.kvconfig Catppuccin-Frappe-Lavender/Catppuccin-Frappe-Lavender.kvconfig
mv Catppuccin-Frappe-Lavender/Catppuccin-Mocha-Lavender.svg Catppuccin-Frappe-Lavender/Catppuccin-Frappe-Lavender.svg
sd_ci "Mocha" "Frappe" Catppuccin-Frappe-Lavender/Catppuccin-Frappe-Lavender.kvconfig
sd_ci "Mocha" "Frappe" Catppuccin-Frappe-Lavender/Catppuccin-Frappe-Lavender.svg
sd_ci "#F5E0DC" "#F2D5CF" Catppuccin-Frappe-Lavender/Catppuccin-Frappe-Lavender.kvconfig
sd_ci "#F2CDCD" "#EEBEBE" Catppuccin-Frappe-Lavender/Catppuccin-Frappe-Lavender.kvconfig
sd_ci "#F5C2E7" "#F4B8E4" Catppuccin-Frappe-Lavender/Catppuccin-Frappe-Lavender.kvconfig
sd_ci "#CBA6F7" "#CA9EE6" Catppuccin-Frappe-Lavender/Catppuccin-Frappe-Lavender.kvconfig
sd_ci "#F38BA8" "#E78284" Catppuccin-Frappe-Lavender/Catppuccin-Frappe-Lavender.kvconfig
sd_ci "#EBA0AC" "#EA999C" Catppuccin-Frappe-Lavender/Catppuccin-Frappe-Lavender.kvconfig
sd_ci "#FAB387" "#EF9F76" Catppuccin-Frappe-Lavender/Catppuccin-Frappe-Lavender.kvconfig
sd_ci "#F9E2AF" "#E5C890" Catppuccin-Frappe-Lavender/Catppuccin-Frappe-Lavender.kvconfig
sd_ci "#A6E3A1" "#A6D189" Catppuccin-Frappe-Lavender/Catppuccin-Frappe-Lavender.kvconfig
sd_ci "#94E2D5" "#81C8BE" Catppuccin-Frappe-Lavender/Catppuccin-Frappe-Lavender.kvconfig
sd_ci "#89DCEB" "#99D1DB" Catppuccin-Frappe-Lavender/Catppuccin-Frappe-Lavender.kvconfig
sd_ci "#74C7EC" "#85C1DC" Catppuccin-Frappe-Lavender/Catppuccin-Frappe-Lavender.kvconfig
sd_ci "#89B4FA" "#8CAAEE" Catppuccin-Frappe-Lavender/Catppuccin-Frappe-Lavender.kvconfig
sd_ci "#B4BEFE" "#BABBF1" Catppuccin-Frappe-Lavender/Catppuccin-Frappe-Lavender.kvconfig
sd_ci "#CDD6F4" "#C6D0F5" Catppuccin-Frappe-Lavender/Catppuccin-Frappe-Lavender.kvconfig
sd_ci "#BAC2DE" "#B5BFE2" Catppuccin-Frappe-Lavender/Catppuccin-Frappe-Lavender.kvconfig
sd_ci "#A6ADC8" "#A5ADCE" Catppuccin-Frappe-Lavender/Catppuccin-Frappe-Lavender.kvconfig
sd_ci "#9399B2" "#949CBB" Catppuccin-Frappe-Lavender/Catppuccin-Frappe-Lavender.kvconfig
sd_ci "#7F849C" "#838BA7" Catppuccin-Frappe-Lavender/Catppuccin-Frappe-Lavender.kvconfig
sd_ci "#6C7086" "#737994" Catppuccin-Frappe-Lavender/Catppuccin-Frappe-Lavender.kvconfig
sd_ci "#585B70" "#626880" Catppuccin-Frappe-Lavender/Catppuccin-Frappe-Lavender.kvconfig
sd_ci "#45475A" "#51576D" Catppuccin-Frappe-Lavender/Catppuccin-Frappe-Lavender.kvconfig
sd_ci "#313244" "#414559" Catppuccin-Frappe-Lavender/Catppuccin-Frappe-Lavender.kvconfig
sd_ci "#1E1E2E" "#303446" Catppuccin-Frappe-Lavender/Catppuccin-Frappe-Lavender.kvconfig
sd_ci "#181825" "#292C3C" Catppuccin-Frappe-Lavender/Catppuccin-Frappe-Lavender.kvconfig
sd_ci "#11111B" "#232634" Catppuccin-Frappe-Lavender/Catppuccin-Frappe-Lavender.kvconfig

sd_ci "#F5E0DC" "#F2D5CF" Catppuccin-Frappe-Lavender/Catppuccin-Frappe-Lavender.svg
sd_ci "#F2CDCD" "#EEBEBE" Catppuccin-Frappe-Lavender/Catppuccin-Frappe-Lavender.svg
sd_ci "#F5C2E7" "#F4B8E4" Catppuccin-Frappe-Lavender/Catppuccin-Frappe-Lavender.svg
sd_ci "#CBA6F7" "#CA9EE6" Catppuccin-Frappe-Lavender/Catppuccin-Frappe-Lavender.svg
sd_ci "#F38BA8" "#E78284" Catppuccin-Frappe-Lavender/Catppuccin-Frappe-Lavender.svg
sd_ci "#EBA0AC" "#EA999C" Catppuccin-Frappe-Lavender/Catppuccin-Frappe-Lavender.svg
sd_ci "#FAB387" "#EF9F76" Catppuccin-Frappe-Lavender/Catppuccin-Frappe-Lavender.svg
sd_ci "#F9E2AF" "#E5C890" Catppuccin-Frappe-Lavender/Catppuccin-Frappe-Lavender.svg
sd_ci "#A6E3A1" "#A6D189" Catppuccin-Frappe-Lavender/Catppuccin-Frappe-Lavender.svg
sd_ci "#94E2D5" "#81C8BE" Catppuccin-Frappe-Lavender/Catppuccin-Frappe-Lavender.svg
sd_ci "#89DCEB" "#99D1DB" Catppuccin-Frappe-Lavender/Catppuccin-Frappe-Lavender.svg
sd_ci "#74C7EC" "#85C1DC" Catppuccin-Frappe-Lavender/Catppuccin-Frappe-Lavender.svg
sd_ci "#89B4FA" "#8CAAEE" Catppuccin-Frappe-Lavender/Catppuccin-Frappe-Lavender.svg
sd_ci "#B4BEFE" "#BABBF1" Catppuccin-Frappe-Lavender/Catppuccin-Frappe-Lavender.svg
sd_ci "#CDD6F4" "#C6D0F5" Catppuccin-Frappe-Lavender/Catppuccin-Frappe-Lavender.svg
sd_ci "#BAC2DE" "#B5BFE2" Catppuccin-Frappe-Lavender/Catppuccin-Frappe-Lavender.svg
sd_ci "#A6ADC8" "#A5ADCE" Catppuccin-Frappe-Lavender/Catppuccin-Frappe-Lavender.svg
sd_ci "#9399B2" "#949CBB" Catppuccin-Frappe-Lavender/Catppuccin-Frappe-Lavender.svg
sd_ci "#7F849C" "#838BA7" Catppuccin-Frappe-Lavender/Catppuccin-Frappe-Lavender.svg
sd_ci "#6C7086" "#737994" Catppuccin-Frappe-Lavender/Catppuccin-Frappe-Lavender.svg
sd_ci "#585B70" "#626880" Catppuccin-Frappe-Lavender/Catppuccin-Frappe-Lavender.svg
sd_ci "#45475A" "#51576D" Catppuccin-Frappe-Lavender/Catppuccin-Frappe-Lavender.svg
sd_ci "#313244" "#414559" Catppuccin-Frappe-Lavender/Catppuccin-Frappe-Lavender.svg
sd_ci "#1E1E2E" "#303446" Catppuccin-Frappe-Lavender/Catppuccin-Frappe-Lavender.svg
sd_ci "#181825" "#292C3C" Catppuccin-Frappe-Lavender/Catppuccin-Frappe-Lavender.svg
sd_ci "#11111B" "#232634" Catppuccin-Frappe-Lavender/Catppuccin-Frappe-Lavender.svg

# Create Macchiato based on Mocha-Lavender

cp -r Catppuccin-Mocha-Lavender Catppuccin-Macchiato-Lavender
mv Catppuccin-Macchiato-Lavender/Catppuccin-Mocha-Lavender.kvconfig Catppuccin-Macchiato-Lavender/Catppuccin-Macchiato-Lavender.kvconfig
mv Catppuccin-Macchiato-Lavender/Catppuccin-Mocha-Lavender.svg Catppuccin-Macchiato-Lavender/Catppuccin-Macchiato-Lavender.svg
sd_ci "Mocha" "Macchiato" Catppuccin-Macchiato-Lavender/Catppuccin-Macchiato-Lavender.kvconfig
sd_ci "Mocha" "Macchiato" Catppuccin-Macchiato-Lavender/Catppuccin-Macchiato-Lavender.svg
sd_ci "#F5E0DC" "#F4DBD6" Catppuccin-Macchiato-Lavender/Catppuccin-Macchiato-Lavender.kvconfig
sd_ci "#F2CDCD" "#F0C6C6" Catppuccin-Macchiato-Lavender/Catppuccin-Macchiato-Lavender.kvconfig
sd_ci "#F5C2E7" "#F5BDE6" Catppuccin-Macchiato-Lavender/Catppuccin-Macchiato-Lavender.kvconfig
sd_ci "#CBA6F7" "#C6A0F6" Catppuccin-Macchiato-Lavender/Catppuccin-Macchiato-Lavender.kvconfig
sd_ci "#F38BA8" "#ED8796" Catppuccin-Macchiato-Lavender/Catppuccin-Macchiato-Lavender.kvconfig
sd_ci "#EBA0AC" "#EE99A0" Catppuccin-Macchiato-Lavender/Catppuccin-Macchiato-Lavender.kvconfig
sd_ci "#FAB387" "#F5A97F" Catppuccin-Macchiato-Lavender/Catppuccin-Macchiato-Lavender.kvconfig
sd_ci "#F9E2AF" "#EED49F" Catppuccin-Macchiato-Lavender/Catppuccin-Macchiato-Lavender.kvconfig
sd_ci "#A6E3A1" "#A6DA95" Catppuccin-Macchiato-Lavender/Catppuccin-Macchiato-Lavender.kvconfig
sd_ci "#94E2D5" "#8BD5CA" Catppuccin-Macchiato-Lavender/Catppuccin-Macchiato-Lavender.kvconfig
sd_ci "#89DCEB" "#91D7E3" Catppuccin-Macchiato-Lavender/Catppuccin-Macchiato-Lavender.kvconfig
sd_ci "#74C7EC" "#7DC4E4" Catppuccin-Macchiato-Lavender/Catppuccin-Macchiato-Lavender.kvconfig
sd_ci "#89B4FA" "#8AADF4" Catppuccin-Macchiato-Lavender/Catppuccin-Macchiato-Lavender.kvconfig
sd_ci "#B4BEFE" "#B7BDF8" Catppuccin-Macchiato-Lavender/Catppuccin-Macchiato-Lavender.kvconfig
sd_ci "#CDD6F4" "#CAD3F5" Catppuccin-Macchiato-Lavender/Catppuccin-Macchiato-Lavender.kvconfig
sd_ci "#BAC2DE" "#B8C0E0" Catppuccin-Macchiato-Lavender/Catppuccin-Macchiato-Lavender.kvconfig
sd_ci "#A6ADC8" "#A5ADCB" Catppuccin-Macchiato-Lavender/Catppuccin-Macchiato-Lavender.kvconfig
sd_ci "#9399B2" "#939AB7" Catppuccin-Macchiato-Lavender/Catppuccin-Macchiato-Lavender.kvconfig
sd_ci "#7F849C" "#8087A2" Catppuccin-Macchiato-Lavender/Catppuccin-Macchiato-Lavender.kvconfig
sd_ci "#6C7086" "#6E738D" Catppuccin-Macchiato-Lavender/Catppuccin-Macchiato-Lavender.kvconfig
sd_ci "#585B70" "#5B6078" Catppuccin-Macchiato-Lavender/Catppuccin-Macchiato-Lavender.kvconfig
sd_ci "#45475A" "#494D64" Catppuccin-Macchiato-Lavender/Catppuccin-Macchiato-Lavender.kvconfig
sd_ci "#313244" "#363A4F" Catppuccin-Macchiato-Lavender/Catppuccin-Macchiato-Lavender.kvconfig
sd_ci "#1E1E2E" "#24273A" Catppuccin-Macchiato-Lavender/Catppuccin-Macchiato-Lavender.kvconfig
sd_ci "#181825" "#1E2030" Catppuccin-Macchiato-Lavender/Catppuccin-Macchiato-Lavender.kvconfig
sd_ci "#11111B" "#181926" Catppuccin-Macchiato-Lavender/Catppuccin-Macchiato-Lavender.kvconfig

sd_ci "#F5E0DC" "#F4DBD6" Catppuccin-Macchiato-Lavender/Catppuccin-Macchiato-Lavender.svg
sd_ci "#F2CDCD" "#F0C6C6" Catppuccin-Macchiato-Lavender/Catppuccin-Macchiato-Lavender.svg
sd_ci "#F5C2E7" "#F5BDE6" Catppuccin-Macchiato-Lavender/Catppuccin-Macchiato-Lavender.svg
sd_ci "#CBA6F7" "#C6A0F6" Catppuccin-Macchiato-Lavender/Catppuccin-Macchiato-Lavender.svg
sd_ci "#F38BA8" "#ED8796" Catppuccin-Macchiato-Lavender/Catppuccin-Macchiato-Lavender.svg
sd_ci "#EBA0AC" "#EE99A0" Catppuccin-Macchiato-Lavender/Catppuccin-Macchiato-Lavender.svg
sd_ci "#FAB387" "#F5A97F" Catppuccin-Macchiato-Lavender/Catppuccin-Macchiato-Lavender.svg
sd_ci "#F9E2AF" "#EED49F" Catppuccin-Macchiato-Lavender/Catppuccin-Macchiato-Lavender.svg
sd_ci "#A6E3A1" "#A6DA95" Catppuccin-Macchiato-Lavender/Catppuccin-Macchiato-Lavender.svg
sd_ci "#94E2D5" "#8BD5CA" Catppuccin-Macchiato-Lavender/Catppuccin-Macchiato-Lavender.svg
sd_ci "#89DCEB" "#91D7E3" Catppuccin-Macchiato-Lavender/Catppuccin-Macchiato-Lavender.svg
sd_ci "#74C7EC" "#7DC4E4" Catppuccin-Macchiato-Lavender/Catppuccin-Macchiato-Lavender.svg
sd_ci "#89B4FA" "#8AADF4" Catppuccin-Macchiato-Lavender/Catppuccin-Macchiato-Lavender.svg
sd_ci "#B4BEFE" "#B7BDF8" Catppuccin-Macchiato-Lavender/Catppuccin-Macchiato-Lavender.svg
sd_ci "#CDD6F4" "#CAD3F5" Catppuccin-Macchiato-Lavender/Catppuccin-Macchiato-Lavender.svg
sd_ci "#BAC2DE" "#B8C0E0" Catppuccin-Macchiato-Lavender/Catppuccin-Macchiato-Lavender.svg
sd_ci "#A6ADC8" "#A5ADCB" Catppuccin-Macchiato-Lavender/Catppuccin-Macchiato-Lavender.svg
sd_ci "#9399B2" "#939AB7" Catppuccin-Macchiato-Lavender/Catppuccin-Macchiato-Lavender.svg
sd_ci "#7F849C" "#8087A2" Catppuccin-Macchiato-Lavender/Catppuccin-Macchiato-Lavender.svg
sd_ci "#6C7086" "#6E738D" Catppuccin-Macchiato-Lavender/Catppuccin-Macchiato-Lavender.svg
sd_ci "#585B70" "#5B6078" Catppuccin-Macchiato-Lavender/Catppuccin-Macchiato-Lavender.svg
sd_ci "#45475A" "#494D64" Catppuccin-Macchiato-Lavender/Catppuccin-Macchiato-Lavender.svg
sd_ci "#313244" "#363A4F" Catppuccin-Macchiato-Lavender/Catppuccin-Macchiato-Lavender.svg
sd_ci "#1E1E2E" "#24273A" Catppuccin-Macchiato-Lavender/Catppuccin-Macchiato-Lavender.svg
sd_ci "#181825" "#1E2030" Catppuccin-Macchiato-Lavender/Catppuccin-Macchiato-Lavender.svg
sd_ci "#11111B" "#181926" Catppuccin-Macchiato-Lavender/Catppuccin-Macchiato-Lavender.svg

# Create all other accents

flavours=(
  Rosewater
  Flamingo
  Pink
  Mauve
  Red
  Maroon
  Peach
  Yellow
  Green
  Teal
  Sky
  Sapphire
  Blue
  )

# Mocha accents
for name in "${flavours[@]}" ; do
  mkdir Catppuccin-Mocha-${name}
  cp Catppuccin-Mocha-Lavender/Catppuccin-Mocha-Lavender.kvconfig Catppuccin-Mocha-${name}/Catppuccin-Mocha-${name}.kvconfig
  cp Catppuccin-Mocha-Lavender/Catppuccin-Mocha-Lavender.svg Catppuccin-Mocha-${name}/Catppuccin-Mocha-${name}.svg
  sd_ci "Lavender" "${name}" Catppuccin-Mocha-${name}/Catppuccin-Mocha-${name}.kvconfig
  sd_ci "Lavender" "${name}" Catppuccin-Mocha-${name}/Catppuccin-Mocha-${name}.svg
done

sd_ci "#B4BEFE" "#F5E0DC" Catppuccin-Mocha-Rosewater/Catppuccin-Mocha-Rosewater.kvconfig
sd_ci "#B4BEFE" "#F2CDCD" Catppuccin-Mocha-Flamingo/Catppuccin-Mocha-Flamingo.kvconfig
sd_ci "#B4BEFE" "#F5C2E7" Catppuccin-Mocha-Pink/Catppuccin-Mocha-Pink.kvconfig
sd_ci "#B4BEFE" "#CBA6F7" Catppuccin-Mocha-Mauve/Catppuccin-Mocha-Mauve.kvconfig
sd_ci "#B4BEFE" "#F38BA8" Catppuccin-Mocha-Red/Catppuccin-Mocha-Red.kvconfig
sd_ci "#B4BEFE" "#EBA0AC" Catppuccin-Mocha-Maroon/Catppuccin-Mocha-Maroon.kvconfig
sd_ci "#B4BEFE" "#FAB387" Catppuccin-Mocha-Peach/Catppuccin-Mocha-Peach.kvconfig
sd_ci "#B4BEFE" "#F9E2AF" Catppuccin-Mocha-Yellow/Catppuccin-Mocha-Yellow.kvconfig
sd_ci "#B4BEFE" "#A6E3A1" Catppuccin-Mocha-Green/Catppuccin-Mocha-Green.kvconfig
sd_ci "#B4BEFE" "#94E2D5" Catppuccin-Mocha-Teal/Catppuccin-Mocha-Teal.kvconfig
sd_ci "#B4BEFE" "#89DCEB" Catppuccin-Mocha-Sky/Catppuccin-Mocha-Sky.kvconfig
sd_ci "#B4BEFE" "#74C7EC" Catppuccin-Mocha-Sapphire/Catppuccin-Mocha-Sapphire.kvconfig
sd_ci "#B4BEFE" "#89B4FA" Catppuccin-Mocha-Blue/Catppuccin-Mocha-Blue.kvconfig

sd_ci "#B4BEFE" "#F5E0DC" Catppuccin-Mocha-Rosewater/Catppuccin-Mocha-Rosewater.svg
sd_ci "#B4BEFE" "#F2CDCD" Catppuccin-Mocha-Flamingo/Catppuccin-Mocha-Flamingo.svg
sd_ci "#B4BEFE" "#F5C2E7" Catppuccin-Mocha-Pink/Catppuccin-Mocha-Pink.svg
sd_ci "#B4BEFE" "#CBA6F7" Catppuccin-Mocha-Mauve/Catppuccin-Mocha-Mauve.svg
sd_ci "#B4BEFE" "#F38BA8" Catppuccin-Mocha-Red/Catppuccin-Mocha-Red.svg
sd_ci "#B4BEFE" "#EBA0AC" Catppuccin-Mocha-Maroon/Catppuccin-Mocha-Maroon.svg
sd_ci "#B4BEFE" "#FAB387" Catppuccin-Mocha-Peach/Catppuccin-Mocha-Peach.svg
sd_ci "#B4BEFE" "#F9E2AF" Catppuccin-Mocha-Yellow/Catppuccin-Mocha-Yellow.svg
sd_ci "#B4BEFE" "#A6E3A1" Catppuccin-Mocha-Green/Catppuccin-Mocha-Green.svg
sd_ci "#B4BEFE" "#94E2D5" Catppuccin-Mocha-Teal/Catppuccin-Mocha-Teal.svg
sd_ci "#B4BEFE" "#89DCEB" Catppuccin-Mocha-Sky/Catppuccin-Mocha-Sky.svg
sd_ci "#B4BEFE" "#74C7EC" Catppuccin-Mocha-Sapphire/Catppuccin-Mocha-Sapphire.svg
sd_ci "#B4BEFE" "#89B4FA" Catppuccin-Mocha-Blue/Catppuccin-Mocha-Blue.svg

# Frappe accents
for name in "${flavours[@]}" ; do
  mkdir Catppuccin-Frappe-${name}
  cp Catppuccin-Frappe-Lavender/Catppuccin-Frappe-Lavender.kvconfig Catppuccin-Frappe-${name}/Catppuccin-Frappe-${name}.kvconfig
  cp Catppuccin-Frappe-Lavender/Catppuccin-Frappe-Lavender.svg Catppuccin-Frappe-${name}/Catppuccin-Frappe-${name}.svg
  sd_ci "Lavender" "${name}" Catppuccin-Frappe-${name}/Catppuccin-Frappe-${name}.kvconfig
  sd_ci "Lavender" "${name}" Catppuccin-Frappe-${name}/Catppuccin-Frappe-${name}.svg
done

sd_ci "#BABBF1" "#F2D5CF" Catppuccin-Frappe-Rosewater/Catppuccin-Frappe-Rosewater.kvconfig
sd_ci "#BABBF1" "#EEBEBE" Catppuccin-Frappe-Flamingo/Catppuccin-Frappe-Flamingo.kvconfig
sd_ci "#BABBF1" "#F4B8E4" Catppuccin-Frappe-Pink/Catppuccin-Frappe-Pink.kvconfig
sd_ci "#BABBF1" "#CA9EE6" Catppuccin-Frappe-Mauve/Catppuccin-Frappe-Mauve.kvconfig
sd_ci "#BABBF1" "#E78284" Catppuccin-Frappe-Red/Catppuccin-Frappe-Red.kvconfig
sd_ci "#BABBF1" "#EA999C" Catppuccin-Frappe-Maroon/Catppuccin-Frappe-Maroon.kvconfig
sd_ci "#BABBF1" "#EF9F76" Catppuccin-Frappe-Peach/Catppuccin-Frappe-Peach.kvconfig
sd_ci "#BABBF1" "#E5C890" Catppuccin-Frappe-Yellow/Catppuccin-Frappe-Yellow.kvconfig
sd_ci "#BABBF1" "#A6D189" Catppuccin-Frappe-Green/Catppuccin-Frappe-Green.kvconfig
sd_ci "#BABBF1" "#81C8BE" Catppuccin-Frappe-Teal/Catppuccin-Frappe-Teal.kvconfig
sd_ci "#BABBF1" "#99D1DB" Catppuccin-Frappe-Sky/Catppuccin-Frappe-Sky.kvconfig
sd_ci "#BABBF1" "#85C1DC" Catppuccin-Frappe-Sapphire/Catppuccin-Frappe-Sapphire.kvconfig
sd_ci "#BABBF1" "#8CAAEE" Catppuccin-Frappe-Blue/Catppuccin-Frappe-Blue.kvconfig

sd_ci "#BABBF1" "#F2D5CF" Catppuccin-Frappe-Rosewater/Catppuccin-Frappe-Rosewater.svg
sd_ci "#BABBF1" "#EEBEBE" Catppuccin-Frappe-Flamingo/Catppuccin-Frappe-Flamingo.svg
sd_ci "#BABBF1" "#F4B8E4" Catppuccin-Frappe-Pink/Catppuccin-Frappe-Pink.svg
sd_ci "#BABBF1" "#CA9EE6" Catppuccin-Frappe-Mauve/Catppuccin-Frappe-Mauve.svg
sd_ci "#BABBF1" "#E78284" Catppuccin-Frappe-Red/Catppuccin-Frappe-Red.svg
sd_ci "#BABBF1" "#EA999C" Catppuccin-Frappe-Maroon/Catppuccin-Frappe-Maroon.svg
sd_ci "#BABBF1" "#EF9F76" Catppuccin-Frappe-Peach/Catppuccin-Frappe-Peach.svg
sd_ci "#BABBF1" "#E5C890" Catppuccin-Frappe-Yellow/Catppuccin-Frappe-Yellow.svg
sd_ci "#BABBF1" "#A6D189" Catppuccin-Frappe-Green/Catppuccin-Frappe-Green.svg
sd_ci "#BABBF1" "#81C8BE" Catppuccin-Frappe-Teal/Catppuccin-Frappe-Teal.svg
sd_ci "#BABBF1" "#99D1DB" Catppuccin-Frappe-Sky/Catppuccin-Frappe-Sky.svg
sd_ci "#BABBF1" "#85C1DC" Catppuccin-Frappe-Sapphire/Catppuccin-Frappe-Sapphire.svg
sd_ci "#BABBF1" "#8CAAEE" Catppuccin-Frappe-Blue/Catppuccin-Frappe-Blue.svg

# Latte accents
for name in "${flavours[@]}" ; do
  mkdir Catppuccin-Latte-${name}
  cp Catppuccin-Latte-Lavender/Catppuccin-Latte-Lavender.kvconfig Catppuccin-Latte-${name}/Catppuccin-Latte-${name}.kvconfig
  cp Catppuccin-Latte-Lavender/Catppuccin-Latte-Lavender.svg Catppuccin-Latte-${name}/Catppuccin-Latte-${name}.svg
  sd_ci "Lavender" "${name}" Catppuccin-Latte-${name}/Catppuccin-Latte-${name}.kvconfig
  sd_ci "Lavender" "${name}" Catppuccin-Latte-${name}/Catppuccin-Latte-${name}.svg
done

sd_ci "#7287FD" "#DC8A78" Catppuccin-Latte-Rosewater/Catppuccin-Latte-Rosewater.kvconfig
sd_ci "#7287FD" "#DD7878" Catppuccin-Latte-Flamingo/Catppuccin-Latte-Flamingo.kvconfig
sd_ci "#7287FD" "#EA76CB" Catppuccin-Latte-Pink/Catppuccin-Latte-Pink.kvconfig
sd_ci "#7287FD" "#8839EF" Catppuccin-Latte-Mauve/Catppuccin-Latte-Mauve.kvconfig
sd_ci "#7287FD" "#D20F39" Catppuccin-Latte-Red/Catppuccin-Latte-Red.kvconfig
sd_ci "#7287FD" "#E64553" Catppuccin-Latte-Maroon/Catppuccin-Latte-Maroon.kvconfig
sd_ci "#7287FD" "#FE640B" Catppuccin-Latte-Peach/Catppuccin-Latte-Peach.kvconfig
sd_ci "#7287FD" "#DF8E1D" Catppuccin-Latte-Yellow/Catppuccin-Latte-Yellow.kvconfig
sd_ci "#7287FD" "#40A02B" Catppuccin-Latte-Green/Catppuccin-Latte-Green.kvconfig
sd_ci "#7287FD" "#179299" Catppuccin-Latte-Teal/Catppuccin-Latte-Teal.kvconfig
sd_ci "#7287FD" "#04A5E5" Catppuccin-Latte-Sky/Catppuccin-Latte-Sky.kvconfig
sd_ci "#7287FD" "#209FB5" Catppuccin-Latte-Sapphire/Catppuccin-Latte-Sapphire.kvconfig
sd_ci "#7287FD" "#1E66F5" Catppuccin-Latte-Blue/Catppuccin-Latte-Blue.kvconfig

sd_ci "#7287FD" "#DC8A78" Catppuccin-Latte-Rosewater/Catppuccin-Latte-Rosewater.svg
sd_ci "#7287FD" "#DD7878" Catppuccin-Latte-Flamingo/Catppuccin-Latte-Flamingo.svg
sd_ci "#7287FD" "#EA76CB" Catppuccin-Latte-Pink/Catppuccin-Latte-Pink.svg
sd_ci "#7287FD" "#8839EF" Catppuccin-Latte-Mauve/Catppuccin-Latte-Mauve.svg
sd_ci "#7287FD" "#D20F39" Catppuccin-Latte-Red/Catppuccin-Latte-Red.svg
sd_ci "#7287FD" "#E64553" Catppuccin-Latte-Maroon/Catppuccin-Latte-Maroon.svg
sd_ci "#7287FD" "#FE640B" Catppuccin-Latte-Peach/Catppuccin-Latte-Peach.svg
sd_ci "#7287FD" "#DF8E1D" Catppuccin-Latte-Yellow/Catppuccin-Latte-Yellow.svg
sd_ci "#7287FD" "#40A02B" Catppuccin-Latte-Green/Catppuccin-Latte-Green.svg
sd_ci "#7287FD" "#179299" Catppuccin-Latte-Teal/Catppuccin-Latte-Teal.svg
sd_ci "#7287FD" "#04A5E5" Catppuccin-Latte-Sky/Catppuccin-Latte-Sky.svg
sd_ci "#7287FD" "#209FB5" Catppuccin-Latte-Sapphire/Catppuccin-Latte-Sapphire.svg
sd_ci "#7287FD" "#1E66F5" Catppuccin-Latte-Blue/Catppuccin-Latte-Blue.svg

# Macchiato accents
for name in "${flavours[@]}" ; do
  mkdir Catppuccin-Macchiato-${name}
  cp Catppuccin-Macchiato-Lavender/Catppuccin-Macchiato-Lavender.kvconfig Catppuccin-Macchiato-${name}/Catppuccin-Macchiato-${name}.kvconfig
  cp Catppuccin-Macchiato-Lavender/Catppuccin-Macchiato-Lavender.svg Catppuccin-Macchiato-${name}/Catppuccin-Macchiato-${name}.svg
  sd_ci "Lavender" "${name}" Catppuccin-Macchiato-${name}/Catppuccin-Macchiato-${name}.kvconfig
  sd_ci "Lavender" "${name}" Catppuccin-Macchiato-${name}/Catppuccin-Macchiato-${name}.svg
done

sd_ci "#B7BDF8" "#F4DBD6" Catppuccin-Macchiato-Rosewater/Catppuccin-Macchiato-Rosewater.kvconfig
sd_ci "#B7BDF8" "#F0C6C6" Catppuccin-Macchiato-Flamingo/Catppuccin-Macchiato-Flamingo.kvconfig
sd_ci "#B7BDF8" "#F5BDE6" Catppuccin-Macchiato-Pink/Catppuccin-Macchiato-Pink.kvconfig
sd_ci "#B7BDF8" "#C6A0F6" Catppuccin-Macchiato-Mauve/Catppuccin-Macchiato-Mauve.kvconfig
sd_ci "#B7BDF8" "#ED8796" Catppuccin-Macchiato-Red/Catppuccin-Macchiato-Red.kvconfig
sd_ci "#B7BDF8" "#EE99A0" Catppuccin-Macchiato-Maroon/Catppuccin-Macchiato-Maroon.kvconfig
sd_ci "#B7BDF8" "#F5A97F" Catppuccin-Macchiato-Peach/Catppuccin-Macchiato-Peach.kvconfig
sd_ci "#B7BDF8" "#EED49F" Catppuccin-Macchiato-Yellow/Catppuccin-Macchiato-Yellow.kvconfig
sd_ci "#B7BDF8" "#A6DA95" Catppuccin-Macchiato-Green/Catppuccin-Macchiato-Green.kvconfig
sd_ci "#B7BDF8" "#8BD5CA" Catppuccin-Macchiato-Teal/Catppuccin-Macchiato-Teal.kvconfig
sd_ci "#B7BDF8" "#91D7E3" Catppuccin-Macchiato-Sky/Catppuccin-Macchiato-Sky.kvconfig
sd_ci "#B7BDF8" "#7DC4E4" Catppuccin-Macchiato-Sapphire/Catppuccin-Macchiato-Sapphire.kvconfig
sd_ci "#B7BDF8" "#8AADF4" Catppuccin-Macchiato-Blue/Catppuccin-Macchiato-Blue.kvconfig

sd_ci "#B7BDF8" "#F4DBD6" Catppuccin-Macchiato-Rosewater/Catppuccin-Macchiato-Rosewater.svg
sd_ci "#B7BDF8" "#F0C6C6" Catppuccin-Macchiato-Flamingo/Catppuccin-Macchiato-Flamingo.svg
sd_ci "#B7BDF8" "#F5BDE6" Catppuccin-Macchiato-Pink/Catppuccin-Macchiato-Pink.svg
sd_ci "#B7BDF8" "#C6A0F6" Catppuccin-Macchiato-Mauve/Catppuccin-Macchiato-Mauve.svg
sd_ci "#B7BDF8" "#ED8796" Catppuccin-Macchiato-Red/Catppuccin-Macchiato-Red.svg
sd_ci "#B7BDF8" "#EE99A0" Catppuccin-Macchiato-Maroon/Catppuccin-Macchiato-Maroon.svg
sd_ci "#B7BDF8" "#F5A97F" Catppuccin-Macchiato-Peach/Catppuccin-Macchiato-Peach.svg
sd_ci "#B7BDF8" "#EED49F" Catppuccin-Macchiato-Yellow/Catppuccin-Macchiato-Yellow.svg
sd_ci "#B7BDF8" "#A6DA95" Catppuccin-Macchiato-Green/Catppuccin-Macchiato-Green.svg
sd_ci "#B7BDF8" "#8BD5CA" Catppuccin-Macchiato-Teal/Catppuccin-Macchiato-Teal.svg
sd_ci "#B7BDF8" "#91D7E3" Catppuccin-Macchiato-Sky/Catppuccin-Macchiato-Sky.svg
sd_ci "#B7BDF8" "#7DC4E4" Catppuccin-Macchiato-Sapphire/Catppuccin-Macchiato-Sapphire.svg
sd_ci "#B7BDF8" "#8AADF4" Catppuccin-Macchiato-Blue/Catppuccin-Macchiato-Blue.svg
