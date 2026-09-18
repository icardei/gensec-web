for indexhtml in $(find . -name index.html); do
    echo "Fixing $indexhtml"
    sed -i 's|https://storage\.googleapis\.com/claat-public|/gensec-web/scripts|g' $indexhtml
done