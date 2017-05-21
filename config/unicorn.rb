worker_processes 2                                                                                                                                                                                                                                                                   
                                                                                   
app_directory = Dir.pwd                                                            
working_directory app_directory                                                    
                                                                                   
listen "#{app_directory}/tmp/sockets/unicorn.sock", backlog: 128                   
                                                                                   
timeout 3000                                                                       
                                                                                   
pid "#{app_directory}/tmp/pids/unicorn.pid"