#!/bin/sh

if [ "${TERM%%-*}" = "screen" ]; then
  if [ -n "$TMUX" ]; then
    #Solarized colors
    printf "\033Ptmux;\033\033]4;234;rgb:07/36/42\007\033\\"
    printf "\033Ptmux;\033\033]4;235;rgb:00/2b/36\007\033\\"
    printf "\033Ptmux;\033\033]4;239;rgb:58/6e/75\007\033\\"
    printf "\033Ptmux;\033\033]4;240;rgb:65/7b/83\007\033\\"
    printf "\033Ptmux;\033\033]4;244;rgb:83/94/96\007\033\\"
    printf "\033Ptmux;\033\033]4;245;rgb:93/a1/a1\007\033\\"
    printf "\033Ptmux;\033\033]4;187;rgb:ee/e8/d5\007\033\\"
    printf "\033Ptmux;\033\033]4;230;rgb:fd/f6/e3\007\033\\"
    printf "\033Ptmux;\033\033]4;136;rgb:b5/89/00\007\033\\"
    printf "\033Ptmux;\033\033]4;166;rgb:cb/4b/16\007\033\\"
    printf "\033Ptmux;\033\033]4;124;rgb:dc/32/2f\007\033\\"
    printf "\033Ptmux;\033\033]4;125;rgb:d3/36/82\007\033\\"
    printf "\033Ptmux;\033\033]4;61;rgb:6c/71/c4\007\033\\"
    printf "\033Ptmux;\033\033]4;33;rgb:26/8b/d2\007\033\\"
    printf "\033Ptmux;\033\033]4;37;rgb:2a/a1/98\007\033\\"
    printf "\033Ptmux;\033\033]4;64;rgb:85/99/00\007\033\\"
    
    #Candy colors prompt - similar to Monokai theme
    printf "\033Ptmux;\033\033]4;40;rgb:e5/22/22\007\033\\"
    printf "\033Ptmux;\033\033]4;41;rgb:a6/e3/2d\007\033\\"
    printf "\033Ptmux;\033\033]4;42;rgb:fc/95/1e\007\033\\"
    printf "\033Ptmux;\033\033]4;43;rgb:c4/8d/ff\007\033\\"
    printf "\033Ptmux;\033\033]4;44;rgb:fa/25/73\007\033\\"
    printf "\033Ptmux;\033\033]4;45;rgb:67/d9/f0\007\033\\"
    printf "\033Ptmux;\033\033]4;46;rgb:f2/f2/f2\007\033\\"
  else
    #Solarized colors
    printf "\033P\033]4;234;rgb:07/36/42\007\033\\"
    printf "\033P\033]4;235;rgb:00/2b/36\007\033\\"
    printf "\033P\033]4;239;rgb:58/6e/75\007\033\\"
    printf "\033P\033]4;240;rgb:65/7b/83\007\033\\"
    printf "\033P\033]4;244;rgb:83/94/96\007\033\\"
    printf "\033P\033]4;245;rgb:93/a1/a1\007\033\\"
    printf "\033P\033]4;187;rgb:ee/e8/d5\007\033\\"
    printf "\033P\033]4;230;rgb:fd/f6/e3\007\033\\"
    printf "\033P\033]4;136;rgb:b5/89/00\007\033\\"
    printf "\033P\033]4;166;rgb:cb/4b/16\007\033\\"
    printf "\033P\033]4;124;rgb:dc/32/2f\007\033\\"
    printf "\033P\033]4;125;rgb:d3/36/82\007\033\\"
    printf "\033P\033]4;61;rgb:6c/71/c4\007\033\\"
    printf "\033P\033]4;33;rgb:26/8b/d2\007\033\\"
    printf "\033P\033]4;37;rgb:2a/a1/98\007\033\\"
    printf "\033P\033]4;64;rgb:85/99/00\007\033\\"

    #Candy colors prompt - similar to Monokai theme
    printf "\033P\033]4;40;rgb:e5/22/22\007\033\\"
    printf "\033P\033]4;41;rgb:a6/e3/2d\007\033\\"
    printf "\033P\033]4;42;rgb:fc/95/1e\007\033\\"
    printf "\033P\033]4;43;rgb:c4/8d/ff\007\033\\"
    printf "\033P\033]4;44;rgb:fa/25/73\007\033\\"
    printf "\033P\033]4;45;rgb:67/d9/f0\007\033\\"
    printf "\033P\033]4;46;rgb:f2/f2/f2\007\033\\"
  fi

elif [ "$TERM" != "linux" ] && [ "$TERM" != "vt100" ] && [ "$TERM" != "vt220" ]; then
  #Solarized colors
  printf "\033]4;234;rgb:07/36/42\033\\"
  printf "\033]4;235;rgb:00/2b/36\033\\"
  printf "\033]4;239;rgb:58/6e/75\033\\"
  printf "\033]4;240;rgb:65/7b/83\033\\"
  printf "\033]4;244;rgb:83/94/96\033\\"
  printf "\033]4;245;rgb:93/a1/a1\033\\"
  printf "\033]4;187;rgb:ee/e8/d5\033\\"
  printf "\033]4;230;rgb:fd/f6/e3\033\\"
  printf "\033]4;136;rgb:b5/89/00\033\\"
  printf "\033]4;166;rgb:cb/4b/16\033\\"
  printf "\033]4;124;rgb:dc/32/2f\033\\"
  printf "\033]4;125;rgb:d3/36/82\033\\"
  printf "\033]4;61;rgb:6c/71/c4\033\\"
  printf "\033]4;33;rgb:26/8b/d2\033\\"
  printf "\033]4;37;rgb:2a/a1/98\033\\"
  printf "\033]4;64;rgb:85/99/00\033\\"

  #Candy colors prompt - similar to Monokai theme
  printf "\033]4;40;rgb:e5/22/22\033\\"
  printf "\033]4;41;rgb:a6/e3/2d\033\\"
  printf "\033]4;42;rgb:fc/95/1e\033\\"
  printf "\033]4;43;rgb:c4/8d/ff\033\\"
  printf "\033]4;44;rgb:fa/25/73\033\\"
  printf "\033]4;45;rgb:67/d9/f0\033\\"
  printf "\033]4;46;rgb:f2/f2/f2\033\\"
fi
