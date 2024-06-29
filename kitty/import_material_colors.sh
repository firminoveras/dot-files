#!/bin/bash

primary=`grep -E -o "primary: #[0-9a-fA-F]+" ~/.config/ags/scss/_material.scss | grep -E -o "#[0-9a-fA-F]+"`
onPrimary=`grep -E -o "onPrimary: #[0-9a-fA-F]+" ~/.config/ags/scss/_material.scss | grep -E -o "#[0-9a-fA-F]+"`
primaryContainer=`grep -E -o "primaryContainer: #[0-9a-fA-F]+" ~/.config/ags/scss/_material.scss | grep -E -o "#[0-9a-fA-F]+"`
onPrimaryContainer=`grep -E -o "onPrimaryContainer: #[0-9a-fA-F]+" ~/.config/ags/scss/_material.scss | grep -E -o "#[0-9a-fA-F]+"`
secondary=`grep -E -o "secondary: #[0-9a-fA-F]+" ~/.config/ags/scss/_material.scss | grep -E -o "#[0-9a-fA-F]+"`
onSecondary=`grep -E -o "onSecondary: #[0-9a-fA-F]+" ~/.config/ags/scss/_material.scss | grep -E -o "#[0-9a-fA-F]+"`
secondaryContainer=`grep -E -o "secondaryContainer: #[0-9a-fA-F]+" ~/.config/ags/scss/_material.scss | grep -E -o "#[0-9a-fA-F]+"`
onSecondaryContainer=`grep -E -o "onSecondaryContainer: #[0-9a-fA-F]+" ~/.config/ags/scss/_material.scss | grep -E -o "#[0-9a-fA-F]+"`
tertiary=`grep -E -o "tertiary: #[0-9a-fA-F]+" ~/.config/ags/scss/_material.scss | grep -E -o "#[0-9a-fA-F]+"`
onTertiary=`grep -E -o "onTertiary: #[0-9a-fA-F]+" ~/.config/ags/scss/_material.scss | grep -E -o "#[0-9a-fA-F]+"`
tertiaryContainer=`grep -E -o "tertiaryContainer: #[0-9a-fA-F]+" ~/.config/ags/scss/_material.scss | grep -E -o "#[0-9a-fA-F]+"`
onTertiaryContainer=`grep -E -o "onTertiaryContainer: #[0-9a-fA-F]+" ~/.config/ags/scss/_material.scss | grep -E -o "#[0-9a-fA-F]+"`
error=`grep -E -o "error: #[0-9a-fA-F]+" ~/.config/ags/scss/_material.scss | grep -E -o "#[0-9a-fA-F]+"`
onError=`grep -E -o "onError: #[0-9a-fA-F]+" ~/.config/ags/scss/_material.scss | grep -E -o "#[0-9a-fA-F]+"`
errorContainer=`grep -E -o "errorContainer: #[0-9a-fA-F]+" ~/.config/ags/scss/_material.scss | grep -E -o "#[0-9a-fA-F]+"`
onErrorContainer=`grep -E -o "onErrorContainer: #[0-9a-fA-F]+" ~/.config/ags/scss/_material.scss | grep -E -o "#[0-9a-fA-F]+"`
colorbarbg=`grep -E -o "colorbarbg: #[0-9a-fA-F]+" ~/.config/ags/scss/_material.scss | grep -E -o "#[0-9a-fA-F]+"`
background=`grep -E -o "background: #[0-9a-fA-F]+" ~/.config/ags/scss/_material.scss | grep -E -o "#[0-9a-fA-F]+"`
onBackground=`grep -E -o "onBackground: #[0-9a-fA-F]+" ~/.config/ags/scss/_material.scss | grep -E -o "#[0-9a-fA-F]+"`
surface=`grep -E -o "surface: #[0-9a-fA-F]+" ~/.config/ags/scss/_material.scss | grep -E -o "#[0-9a-fA-F]+"`
onSurface=`grep -E -o "onSurface: #[0-9a-fA-F]+" ~/.config/ags/scss/_material.scss | grep -E -o "#[0-9a-fA-F]+"`
surfaceVariant=`grep -E -o "surfaceVariant: #[0-9a-fA-F]+" ~/.config/ags/scss/_material.scss | grep -E -o "#[0-9a-fA-F]+"`
onSurfaceVariant=`grep -E -o "onSurfaceVariant: #[0-9a-fA-F]+" ~/.config/ags/scss/_material.scss | grep -E -o "#[0-9a-fA-F]+"`
outline=`grep -E -o "outline: #[0-9a-fA-F]+" ~/.config/ags/scss/_material.scss | grep -E -o "#[0-9a-fA-F]+"`
shadow=`grep -E -o "shadow: #[0-9a-fA-F]+" ~/.config/ags/scss/_material.scss | grep -E -o "#[0-9a-fA-F]+"`
inverseSurface=`grep -E -o "inverseSurface: #[0-9a-fA-F]+" ~/.config/ags/scss/_material.scss | grep -E -o "#[0-9a-fA-F]+"`
inverseOnSurface=`grep -E -o "inverseOnSurface: #[0-9a-fA-F]+" ~/.config/ags/scss/_material.scss | grep -E -o "#[0-9a-fA-F]+"`
inversePrimary=`grep -E -o "inversePrimary: #[0-9a-fA-F]+" ~/.config/ags/scss/_material.scss | grep -E -o "#[0-9a-fA-F]+"`

sed -i -e "s/^background .*/background ${background}/g" "$HOME/.config/kitty/theme.conf"
sed -i -e "s/^foreground .*/foreground ${onBackground}/g" "$HOME/.config/kitty/theme.conf"

sed -i -e "s/^cursor .*/cursor ${primary}/g" "$HOME/.config/kitty/theme.conf"
sed -i -e "s/^selection_background .*/selection_background ${secondaryContainer}/g" "$HOME/.config/kitty/theme.conf"
sed -i -e "s/^selection_foreground .*/selection_foreground ${onSecondaryContainer}/g" "$HOME/.config/kitty/theme.conf"

sed -i -e "s/^color0 .*/color0 ${surface}/g" "$HOME/.config/kitty/theme.conf"
sed -i -e "s/^color1 .*/color1 ${errorContainer}/g" "$HOME/.config/kitty/theme.conf"
sed -i -e "s/^color2 .*/color2 ${primary}/g" "$HOME/.config/kitty/theme.conf"
sed -i -e "s/^color3 .*/color3 ${onPrimary}/g" "$HOME/.config/kitty/theme.conf"
sed -i -e "s/^color4 .*/color4 ${secondaryContainer}/g" "$HOME/.config/kitty/theme.conf"
sed -i -e "s/^color5 .*/color5 ${secondary}/g" "$HOME/.config/kitty/theme.conf"
sed -i -e "s/^color6 .*/color6 ${onTertiary}/g" "$HOME/.config/kitty/theme.conf"
sed -i -e "s/^color7 .*/color7 ${tertiary}/g" "$HOME/.config/kitty/theme.conf"

sed -i -e "s/colorBg\": \".*\"/s/colorBg\":\"${primary}\"/g" "$HOME/.config/vivaldi/Default/Preferences"
