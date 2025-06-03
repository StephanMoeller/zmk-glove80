rm keymap.svg
keymap -c keymap-drawer.config parse -z config/glove80.keymap > keymap.yaml
keymap -c keymap-drawer.config draw -s 0  -- keymap.yaml > keymap.svg 


