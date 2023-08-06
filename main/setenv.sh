#
#    Copyright 2010-2023 the original author or authors.
#
#    Licensed under the Apache License, Version 2.0 (the "License");
#    you may not use this file except in compliance with the License.
#    You may obtain a copy of the License at
#
#       https://www.apache.org/licenses/LICENSE-2.0
#
#    Unless required by applicable law or agreed to in writing, software
#    distributed under the License is distributed on an "AS IS" BASIS,
#    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
#    See the License for the specific language governing permissions and
#    limitations under the License.
#

export CATALINA_OPTS="$CATALINA_OPTS -javaagent:./opentelemetry-javaagent.jar"
export OTEL_RESOURCE_ATTRIBUTES=service.name=jpetsotre-tomcat

# use otelcol to be the backend, default is the one I want
# export OTEL_TRACES_EXPORTER=jaeger
# export OTEL_EXPORTER_JAEGER_ENDPOINT=http://localhost:14250/api/traces
# export OTEL_EXPORTER_JAEGER_SERVICE_NAME=jpetstore-tomcat
