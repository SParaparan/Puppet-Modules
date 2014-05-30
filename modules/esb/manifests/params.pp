# ----------------------------------------------------------------------------
#  Copyright 2005-2013 WSO2, Inc. http://www.wso2.org
#
#  Licensed under the Apache License, Version 2.0 (the "License");
#  you may not use this file except in compliance with the License.
#  You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
#  Unless required by applicable law or agreed to in writing, software
#  distributed under the License is distributed on an "AS IS" BASIS,
#  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
#  See the License for the specific language governing permissions and
#  limitations under the License.
# ----------------------------------------------------------------------------
#
# Class esb::params
#
# This class manages ESB parameters
#
# Parameters:
#
# Usage: Uncomment the variable and assign a value to override the nodes.pp value
#
#

class esb::params {
  $package_repo         = 'http://downloads.wso2.com'
  $depsync_svn_repo     = 'https://svn.wso2.com/wso2/svn/internal-apps/support-tools/pmt/pmt-greg-configs/'
  $local_package_dir    = '/mnt/packs'

  # Service subdomains
  $domain               = 'wso2con.com'
  $tempdomain           = 'wso2con'
  $esb_subdomain        = 'esb'
  $management_subdomain = 'mgt'
  
  $admin_username       = 'admin'
  $admin_password       = 'admin'

  # MySQL server configuration details
  $mysql_server         = 'localhost'
  $mysql_port           = '3306'
  $max_connections      = '100000'
  $max_active           = '150'
  $max_wait             = '360000'

  # Database details
  $registry_user        = 'root'
  $registry_password    = 'root'
  $registry_database_name = 'WSO2SharedDB'
  $registry_database    = 'wso2conreg_db'

  $userstore_user       = 'root'
  $userstore_password   = 'root'
  $userstore_database_name = 'WSO2UmDB'
  $userstore_database   = 'wso2conum_db'

  # Depsync settings
  $svn_user             = 'paraparan@wso2.com'
  $svn_password         = 'XN73EC2tK4'

  #LDAP settings 
  $ldap_connection_uri      = 'ldap://localhost:10389'
  $bind_dn                  = 'uid=admin,ou=system'
  $bind_dn_password         = 'adminpassword'
  $user_search_base         = 'ou=system'
  $group_search_base        = 'ou=system'
  $sharedgroup_search_base  = 'ou=SharedGroups,dc=wso2,dc=org'
}
