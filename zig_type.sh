#!/bin/bash

set -e

echo "📁 Erstelle lokalen MIME-Type für .zig..."

# MIME-Type XML erstellen
mkdir -p ~/.local/share/mime/packages

cat > ~/.local/share/mime/packages/x-zig.xml <<EOF
<?xml version="1.0" encoding="UTF-8"?>
<mime-info xmlns="http://www.freedesktop.org/standards/shared-mime-info">
  <mime-type type="text/x-zig">
    <comment>Zig source code</comment>
    <glob pattern="*.zig"/>
  </mime-type>
</mime-info>
EOF

# MIME-Type für .zig.zon
cat > ~/.local/share/mime/packages/text-x-zig-zon.xml <<EOF
<?xml version="1.0" encoding="UTF-8"?>
<mime-info xmlns="http://www.freedesktop.org/standards/shared-mime-info">
  <mime-type type="text/x-zig-zon">
    <comment>Zig ZON configuration</comment>
    <glob pattern="*.zig.zon"/>
  </mime-type>
</mime-info>
EOF

# MIME-Type für .ziggy
cat > ~/.local/share/mime/packages/text-x-ziggy.xml <<EOF
<?xml version="1.0" encoding="UTF-8"?>
<mime-info xmlns="http://www.freedesktop.org/standards/shared-mime-info">
  <mime-type type="text/x-ziggy">
    <comment>Ziggy script</comment>
    <glob pattern="*.ziggy"/>
  </mime-type>
</mime-info>
EOF

# MIME-Type für starmont.ziggy
cat > ~/.local/share/mime/packages/text-x-ziggy.xml <<EOF
<?xml version="1.0" encoding="UTF-8"?>
<mime-info xmlns="http://www.freedesktop.org/standards/shared-mime-info">
  <mime-type type="text/x-ziggy">
    <comment>Ziggy script</comment>
    <glob pattern="*.ziggy"/>
  </mime-type>
</mime-info>
EOF

# MIME-Datenbank aktualisieren
echo "🔄 Aktualisiere MIME-Datenbank..."
update-mime-database ~/.local/share/mime

echo "✅ Fertig. Die MIME-Typen wurden registriert:"
echo "  - text/x-zig"
echo "  - text/x-zig-zon"
echo "  - text/x-ziggy"
