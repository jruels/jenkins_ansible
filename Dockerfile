FROM aslaen/tf_pipeline

RUN pip install ansible boto boto3

ENV PATH="/var/jenkins_home/.local/bin/:${PATH}"

USER jenkins
