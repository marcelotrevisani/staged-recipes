cd oclint-scripts
${PYTHON} ci -reset -j${CPU_COUNT}
${PYTHON} ci -setup -release -j${CPU_COUNT}

ls
ls ..


