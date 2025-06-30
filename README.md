# preview:

## main screen

![image](https://github.com/user-attachments/assets/44bec60f-778d-4079-b494-b0d23d39e3a4)

## lock screen

![image](https://github.com/user-attachments/assets/3400c62f-4408-4061-83a0-6c98500f7608)

## lock menu

![image](https://github.com/user-attachments/assets/b53e9ba5-33fa-4c64-89c9-695147ae93f5)

## app menu

![image](https://github.com/user-attachments/assets/013ad120-ea39-4ceb-afd2-99e479138c6c)

## [browser theme](https://github.com/ttodoshi/firefox-lain-theme.git)

## guide:

1. **clone repo**
   ```shell
   mkdir .dotfiles & cd .dotfiles & git clone https://github.com/ttodoshi/dotfiles.git .
   ```
2. **install stow**
   ```shell
   paru -S stow
   ```
3. <details>
     <summary>
       <strong>install all thing i use (optional)</strong>
     </summary>
     <details>
       <summary>
         nemo
       </summary>
       modern file explorer
     </details>
     <details>
       <summary>
         mupdf
       </summary>
       simple pdf viewer
     </details>
     <details>
       <summary>
         dunst
       </summary>
       notification manager
     </details>
     <details>
       <summary>
         wl-clipboard & cliphist
       </summary>
       clipboard
     </details>
     <details>
       <summary>
         grim & slurp
       </summary>
       screenshots
     </details>
     <details>
       <summary>
         hyprpolkitagent
       </summary>
       simple polkit agent
     </details>
     <details>
       <summary>
         waybar & otf-font-awesome
       </summary>
       top bar with all information
     </details>
     <details>
       <summary>
         hyprpaper
       </summary>
       wallpapers
     </details>
     <details>
       <summary>
         ttf-jetbrains-mono-nerd & noto-fonts-emoji & noto-fonts-cjk & noto-fonts
       </summary>
       terminal fonts
     </details>
     <details>
       <summary>
         pavucontrol
       </summary>
       volume control center
     </details>
     <details>
       <summary>
         gnome-themes-extra & xdg-desktop-portal-gtk
       </summary>
       dark theme for some apps
     </details>
     <details>
       <summary>
         wlogout & hyprlock & hypridle
       </summary>
       lockscreen
     </details>
     <details>
       <summary>
         zsh
       </summary>
       
       paru -S zsh thefuck zoxide fzf bat
       sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
       git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
       git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
     </details>
   </details>
4. **use stow to create dotfiles links**
   ```shell
   stow .
   ```
