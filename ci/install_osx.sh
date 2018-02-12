brew update > /dev/null

PACKAGES='
git
cmake
assimp
fcl
bullet --with-double-precision
ode --with-libccd --with-double-precision
flann
boost
eigen
tinyxml
tinyxml2
libccd
nlopt
ipopt
urdfdom
open-scene-graph
'

brew install $PACKAGES | grep -v '%$'
