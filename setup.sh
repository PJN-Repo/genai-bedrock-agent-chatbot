python3 -m venv .venv
source .venv/bin/activate
npm install -g aws-cdk@latest
apt-get update && apt-get install -y zip
curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip" && unzip awscliv2.zip 
sudo ./aws/install && aws --version
python3 -m pip install -r requirements.txt
export LAMBDA_FUNCTION_NAME=invokeAgentLambda