for indexhtml in $(find . -name index.html); do
    echo "Fixing $indexhtml"
    sed -i 's|https://storage\.googleapis\.com/claat-public|/gensec-web/scripts|g' $indexhtml
    sed -i 's|OdinID|FAU ID|g' $indexhtml
    sed -i 's|OdinId|FAU ID|g' $indexhtml
    sed -i 's|cs475-src/|gensec-class/|g' $indexhtml
done
