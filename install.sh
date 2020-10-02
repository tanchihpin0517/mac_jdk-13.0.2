cd $(dirname $0)

curl https://download.java.net/java/GA/jdk13.0.2/d4173c853231432d94f001e99d882ca7/8/GPL/openjdk-13.0.2_osx-x64_bin.tar.gz -o openjdk-13.0.2_osx-x64_bin.tar.gz
tar -xf ./openjdk-13.0.2_osx-x64_bin.tar.gz
sudo mv jdk-13.0.2.jdk /Library/Java/JavaVirtualMachines/
xattr -d com.apple.quarantine /Library/Java/JavaVirtualMachines/jdk-13.0.2.jdk
rm ./openjdk-13.0.2_osx-x64_bin.tar.gz

