#!/bin/sh
echo 'cShareSystems.load_pas("jaoafa", [' > pat-star-systems/ui/mods/jaoafa/maps.js
for f in stella/*.pas; do
  [ -e "$f" ] || break
  echo "  \"coui://ui/mods/jaoafa/$f\"," >> pat-star-systems/ui/mods/jaoafa/maps.js
done
echo ']);' >> pat-star-systems/ui/mods/jaoafa/maps.js