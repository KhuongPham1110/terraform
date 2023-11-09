# __generated__ by Terraform
# Please review these resources and move them into your main configuration files.

# __generated__ by Terraform from "9d75816b1535eafbf6ff0c53ee6b2a2b71c7ed467e15fabc1a3c86db614e8903"
resource "docker_container" "web" {
  attach                                      = null
  cgroupns_mode                               = null
  command                                     = ["nginx", "-g", "daemon off;"]
  container_read_refresh_timeout_milliseconds = null
  cpu_set                                     = null
  cpu_shares                                  = 0
  destroy_grace_seconds                       = null
  dns                                         = []
  dns_opts                                    = []
  dns_search                                  = []
  domainname                                  = null
  entrypoint                                  = ["/docker-entrypoint.sh"]
  env                                         = []
  gpus                                        = null
  group_add                                   = []
  hostname                                    = "9d75816b1535"
  image                                       = docker_image.nginx.image_id
  init                                        = false
  ipc_mode                                    = "private"
  log_driver                                  = "json-file"
  log_opts                                    = {}
  logs                                        = null
  max_retry_count                             = 0
  memory                                      = 0
  memory_swap                                 = 0
  must_run                                    = null
  name                                        = "hashicorp-learn"
  network_mode                                = "default"
  pid_mode                                    = null
  privileged                                  = false
  publish_all_ports                           = false
  read_only                                   = false
  remove_volumes                              = null
  restart                                     = "no"
  rm                                          = false
  runtime                                     = "runc"
  security_opts                               = []
  shm_size                                    = 64
  start                                       = null
  stdin_open                                  = false
  stop_signal                                 = "SIGQUIT"
  stop_timeout                                = 0
  storage_opts                                = {}
  sysctls                                     = {}
  tmpfs                                       = {}
  tty                                         = false
  user                                        = null
  userns_mode                                 = null
  wait                                        = null
  wait_timeout                                = null
  working_dir                                 = null
  ports {
    external = 8081
    internal = 80
    ip       = "0.0.0.0"
    protocol = "tcp"
  }
}
