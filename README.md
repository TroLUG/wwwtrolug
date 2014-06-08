# Webseiten der Troisdorfer Linux User Group

Dies sidn die Quelldateien für die (zukünftige) Webseite der Troisdorfer
Linux User Group (TroLUG). Die TroLUG-Webseite ist über die URL
http://www.trolug.de erreichbar.

Die Erstellung der TroLUG-Webseite erfolgt über Sphinx, eigentlich einem
Tool zur Erstellung von Dokumentationen. Mehr Informationen zu Sphinx
erhält man über die Webseite http://sphinx-doc.org/index.html.

## Erzeugung der Webseiten

Voraussetzung ist die Installation von Sphinx. Dann muß das Git Repo lokal
auf den Rechner installiert werden:

  git clone https://github.com/rzbrk/wwwtrolug.git
  
Im Verzeichnis `wwwtrolug` kann nun Sphinx ausgeführt werden, um die
HTML-Seiten aus den Quelldateien zu bauen:

  make html
  
Die fertigen Quelldateien befinden sich dann im Unterverzeichnis 
`_build/html` und können auf den TroLUG-Webspace kopiert werden.

## Struktur

* `_build/` - Verzeichnis für die Ausgabedateien von Sphinx (Webseite)
* `conf.py` - Zentrale Konfigurationsdatei für das Sphinx-Projekt
* `index.rst` - Quelldatei für die Startseite
* `*.rst` - Quelldateien für die Webseiten-Seiten
* `_static/` - Hier können Bilder und andere verlinkte Daten abgelegt werden
* `_templates/` - Hier liegen die Template-Dateien

## ToDo

Die wichtigsten TopLevel-Seiten sollten in den "Sidebars" (da, wo jetzt nur
der Eintrag "TroLUG >>" zu finden ist, erscheinen.

## Links

Matplotlib, gutes Template (BSD Lizenz):
http://matplotlib.org/ (Webseite)
https://github.com/matplotlib/matplotlib/tree/master/doc

