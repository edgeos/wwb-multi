#!/bin/bash

HERE="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd)"

(
  cd ${HERE}/mqtt
  ./build.sh
)

(
  cd ${HERE}/gui/
  ./build.sh
)

(
  cd ${HERE}/model/
  ./build.sh
)
