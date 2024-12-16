#!/bin/bash

# Force full rebuild
rm -rf build install log

colcon build --merge-install --metas ./meta.meta --packages-up-to microxrcedds_agent
source ./install/setup.bash

colcon build --merge-install --metas ./meta.meta
