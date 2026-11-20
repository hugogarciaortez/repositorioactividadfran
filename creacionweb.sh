#!/bin/bash
COLOR="lightblue"

cat > "$HOME/hugogit/html/index.html" <<EOF
<!DOCTYPE html>
<html lang="es">
<head><meta charset="UTF-8"><title>Práctica Git y Docker</title></head>
<body style="background-color: $COLOR;">
  <h1>Práctica Git y Docker</h1>
  <p>Página generada por script Bash.</p>
</body>
</html>
EOF

echo "index.html generado con color $COLOR"