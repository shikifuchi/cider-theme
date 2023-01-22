#!/bin/bash

cider_theme_folder=/home/benedict/.var/app/sh.cider.Cider/config/Cider/Themes/

echo "[INSTALL] Copy themes to $cider_theme_folder"
cp -r Themes/* $cider_theme_folder
