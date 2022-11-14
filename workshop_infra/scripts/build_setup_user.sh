

if [ -n "$PRE_DOWNLOAD" ]; then
  echo "downloading models for offline"
  papermill /tmp/workshop/notebooks/workshop_setup.ipynb /tmp/workshop_setup__out.ipynb -k python3 --log-output --log-level INFO --progress-bar 
else
  echo "Skipping model download"
fi
