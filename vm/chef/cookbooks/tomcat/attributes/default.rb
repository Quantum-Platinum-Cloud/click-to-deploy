# Copyright 2022 Google LLC
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

default['tomcat']['version'] = '10.0.17'
default['tomcat']['sha256'] = 'eff0763ffc6cd24b06fb1d4ae6fdb52681b90d3976012660a95d570019bd93c8'

default['tomcat']['app']['install_dir'] = '/opt/tomcat'

default['tomcat']['user'] = 'tomcat'
