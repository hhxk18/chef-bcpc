#
# Cookbook Name:: role-bcpc-node-head
# Recipe:: default
#
# Copyright 2015, Bloomberg Finance L.P.
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
#
include_recipe 'role-bcpc-common'
include_recipe 'bcpc-health-check::check-headnode-count'
include_recipe 'bcpc-crond'
include_recipe 'bcpc-sshd'
include_recipe 'bcpc-networking'
include_recipe 'bcpc-ceph::headnode'
include_recipe 'bcpc-ceph::write-client-admin-key'
include_recipe 'bcpc-ceph::write-bootstrap-osd-key'
include_recipe 'bcpc-ceph::osd'
include_recipe 'bcpc-mysql::headnode'
include_recipe 'bcpc-powerdns'
include_recipe 'bcpc-rabbitmq'
include_recipe 'bcpc-memcached'
include_recipe 'bcpc-haproxy::headnode'