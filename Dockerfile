# Copyright 2016 The Kubernetes Authors. All rights reserved
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.


# FROM index.tenxcloud.com/tenx_containers/alpine-with-bash:1.0
FROM  gcr.io/google_samples/k8szk:v2
LABEL maintainer="Joshua Andrew <gaoyawei@tenxcloud.com>"

# ENV DEBIAN_FRONTEND noninteractive
# RUN echo "deb http://mirrors.163.com/debian/  stretch main non-free contrib" > /etc/apt/sources.list
# RUN clean-install ca-certificates

# ADD cluster-autoscaler cluster-autoscaler
# ADD run.sh run.sh
#COPY td-agent.conf /etc/td-agent/td-agent.conf

#RUN gem install fluent-plugin-kafka
#RUN gem install kubernetes_metadata 
