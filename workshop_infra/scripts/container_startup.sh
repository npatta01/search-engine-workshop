

#gcloud auth activate-service-account --key-file=$GOOGLE_APPLICATION_CREDENTIALS || echo "skipped gcloud authentication"


#cp -r /tmp/workshop /home/jovyan



echo $pwd

GIT_BRANCH="pydata_seattle"
GIT_BRANCH="main"

echo "cloning repo"
git clone --depth 1 https://github.com/npatta01/search-engine-workshop.git -b $GIT_BRANCH


cd search-engine-workshop


url="https://storage.googleapis.com/np-public-training-tmp/search-workshop/data.zip"

if wget --spider $url 2>/dev/null; then
  
  echo "getting data from gcs"
  wget $url 
  unzip -q data.zip
else
  echo "getting from github"
  wget https://github.com/npatta01/search-engine-workshop/releases/download/v1.0/data_processed.zip
  unzip -q data_processed.zip

fi

