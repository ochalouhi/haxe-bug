(cd module1 && haxe build.hxml)
(cd module2 && haxe build.hxml)
java -jar module2/out/B.jar
(cd module3 && haxe build.hxml)
java -jar module3/out/B.jar