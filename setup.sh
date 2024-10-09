python3 -m venv .venv
source .venv/bin/activate
python3 -m pip install -r requirements.txt
npm install -g aws-cdk@latest
apt-get update && apt-get install -y zip
curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip" && unzip awscliv2.zip && ./aws/install && aws --version
export LAMBDA_FUNCTION_NAME=invokeAgentLambda