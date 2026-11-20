#!/bin/bash
COLOR=$(cat "$HOME/hugopgit/colorweb.txt")

cat > "$HOME/hugogit/html/index.html" <<EOF
<!DOCTYPE html>
<html lang="es">
<head><meta charset="UTF-8"><title>Practica git hugog</title></head>
<body style="background-color: $COLOR;">
  <h1>Practica git hugog</h1>
  <p>Página creada por hugo.</p>
</body>
</html>
EOF

echo "index.html generado con color $COLOR"