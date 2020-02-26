export NAME="Axect_Blog"
export TARGET="$HOME/Documents/Project/Rust_Project/Axect_Blog/target"

rm -rf docs/
cp -r $TARGET/doc/$NAME docs/
cp -r $TARGET/doc/$NAME docs/$NAME
cp -r $TARGET/doc/src docs/src
cp *.css docs/
cp *.js docs/
cp *.woff docs/
cp *.svg docs/
cp *.ico docs/
cp *.png docs/
cp -r $TARGET/../image docs/./

surge ./docs --domain https://axect.surge.sh
