# 1. Clona tu repositorio (si no lo tienes localmente)
git clone https://github.com/tu-usuario/tu-repo.git

# 2. Navega al repositorio
cd tu-repo

# 3. Crea la carpeta
mkdir nombre-carpeta

# 4. Crea un archivo dentro (Git no guarda carpetas vacías)
touch nombre-carpeta/archivo-vacio.txt

# 5. Sube los cambios
git add .
git commit -m "Agregué nueva carpeta"
git push origin main
