#!/bin/bash
mkdir /home/psmolina/TFM_PRUEBA/project/javascript_component/build
cp /home/psmolina/TFM_PRUEBA/project/javascript_component/index.js /home/psmolina/TFM_PRUEBA/project/javascript_component/build
cp /home/psmolina/TFM_PRUEBA/project/javascript_component/startup.sh /home/psmolina/TFM_PRUEBA/project/javascript_component/build

tar -czvf /home/psmolina/TFM_PRUEBA/project/javascript_component/javascript_component.tar.gz -C /home/psmolina/TFM_PRUEBA/project/javascript_component/build .