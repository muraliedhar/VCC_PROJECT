semanage fcontext -a -t container_file_t /scratch/rac/cluster01/node1
restorecon -vF /scratch/rac/cluster01/node1
semanage fcontext -a -t container_file_t /scratch/rac/cluster01/node2
restorecon -vF /scratch/rac/cluster01/node2
~                                                                                                                                                             
~                                                                                                                                                             
~                                                
