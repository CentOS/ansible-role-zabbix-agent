��|�         "3 ��|�   SE Linux Module                   centos-zabbix-agent   1.1@                   e   e   
                    tcp_socket      map   
   append      bind      connect      create      write      relabelfrom
      acceptfrom	      connectto      ioctl	      name_bind	      node_bind      newconn      sendto      recv_msg      send_msg      getattr      setattr      accept      getopt      name_connect      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen          
   
       msgq	      associate      create      write	      unix_read      destroy      getattr      setattr      read   
   enqueue
   	   unix_write                    fd      use       H             bridge_socket      map   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind      sendto      recv_msg      send_msg      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen       B             process2      nosuid_transition      nnp_transition
       Q             llc_socket      map   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind      sendto      recv_msg      send_msg      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen       &             netlink_ip6fw_socket      map   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind      nlmsg_write      sendto      recv_msg      send_msg      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen
      nlmsg_read       W             iucv_socket      map   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind      sendto      recv_msg      send_msg      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen                    unix_dgram_socket      map   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind      sendto      recv_msg      send_msg      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen       #             netlink_xfrm_socket      map   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind      nlmsg_write      sendto      recv_msg      send_msg      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen
      nlmsg_read       '             netlink_dnrt_socket      map   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind      sendto      recv_msg      send_msg      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen       8             netlink_generic_socket      map   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind      sendto      recv_msg      send_msg      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen       E             ax25_socket      map   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind      sendto      recv_msg      send_msg      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen
       J             x25_socket      map   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind      sendto      recv_msg      send_msg      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen
       2             tun_socket      map   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind      sendto      recv_msg      send_msg      attach_queue      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen
                    udp_socket      map   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind	      node_bind      sendto      recv_msg      send_msg      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen       5             netlink_fib_lookup_socket      map   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind      sendto      recv_msg      send_msg      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen       V             bluetooth_socket      map   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind      sendto      recv_msg      send_msg      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen       %             netlink_audit_socket      map      nlmsg_relay   
   append      bind      connect      create      write      nlmsg_tty_audit      relabelfrom      ioctl	      name_bind      nlmsg_readpriv      nlmsg_write      sendto      recv_msg      send_msg      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen
      nlmsg_read       K             rose_socket      map   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind      sendto      recv_msg      send_msg      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen       3             binder      impersonate      transfer      call      set_context_mgr       /             peer      recv                    blk_file      map   
   append      create      execute      write      relabelfrom      link      unlink      ioctl      watch_with_perm      audit_access      watch_reads      getattr      setattr      execmod      read      rename      watch_sb      watch_mount      watch      lock	   	   relabelto      mounton      open      quotaon      swapon       
             chr_file      map   
   append      create      execute      write      relabelfrom      link      unlink      ioctl      watch_with_perm      audit_access
      entrypoint      watch_reads      getattr      setattr      execmod      read      rename      watch_sb      watch_mount      watch      lock	   	   relabelto      execute_no_trans      mounton      open      quotaon      swapon       	             lnk_file      map   
   append      create      execute      write      relabelfrom      link      unlink      ioctl      watch_with_perm      audit_access      watch_reads      getattr      setattr      execmod      read      rename      watch_sb      watch_mount      watch      lock	   	   relabelto      mounton      open      quotaon      swapon
       ^             nfc_socket      map   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind      sendto      recv_msg      send_msg      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen       +             packet      forward_out      flow_out      send      recv
      forward_in	      relabelto      flow_in                    socket      map   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind      sendto      recv_msg      send_msg      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen                    file      map   
   append      create      execute      write      relabelfrom      link      unlink      ioctl      watch_with_perm      audit_access
      entrypoint      watch_reads      getattr      setattr      execmod      read      rename      watch_sb      watch_mount      watch      lock	   	   relabelto      execute_no_trans      mounton      open      quotaon      swapon                    node
      rawip_recv      tcp_recv      udp_recv
      rawip_send      tcp_send      udp_send	      dccp_recv	   	   dccp_send      enforce_dest      sendto   
   recvfrom       L             decnet_socket      map   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind      sendto      recv_msg      send_msg      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen       Z             phonet_socket      map   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind      sendto      recv_msg      send_msg      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen       "             netlink_nflog_socket      map   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind      sendto      recv_msg      send_msg      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen       ,             key      create      write      view      link      setattr      read      search       !             netlink_tcpdiag_socket      map   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind      nlmsg_write      sendto      recv_msg      send_msg      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen
      nlmsg_read                    unix_stream_socket      map   
   append      bind      connect      create      write      relabelfrom
      acceptfrom	      connectto      ioctl	      name_bind      newconn      sendto      recv_msg      send_msg      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen                    netlink_route_socket      map   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind      nlmsg_write      sendto      recv_msg      send_msg      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen
      nlmsg_read       =             infiniband_endport      manage_subnet       :             netlink_rdma_socket      map   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind      sendto      recv_msg      send_msg      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen       _             vsock_socket      map   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind      sendto      recv_msg      send_msg      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen
                    filesystem	      associate   
   quotaget      relabelfrom
      transition      getattr   	   quotamod      mount      remount      unmount      watch	      relabelto                    rawip_socket      map   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind	      node_bind      sendto      recv_msg      send_msg      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen          	   	       sem	      associate      create      write	      unix_read      destroy      getattr      setattr      read
   	   unix_write                    system      stop   	   status      module_request      reboot      disable      enable      module_load	      undefined      ipc_info      syslog_read      halt      reload   
   start      syslog_console
      syslog_mod                    security      compute_member      compute_user      compute_create
      setenforce      check_context      setcheckreqprot      validate_trans      compute_relabel   	   setbool      load_policy      read_policy   
   setsecparam
      compute_av       U             tipc_socket      map   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind      sendto      recv_msg      send_msg      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen
       F             ipx_socket      map   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind      sendto      recv_msg      send_msg      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen                    process      getcap      setcap      sigstop      sigchld	      getrlimit      share      execheap
      setcurrent      setfscreate      setkeycreate      siginh      dyntransition
      transition      fork
      getsession
      noatsecure      sigkill      signull	      setrlimit      getattr   	   getsched      setexec   
   setsched      getpgid      setpgid      ptrace	      execstack	      rlimitinh      setsockcreate      signal      execmem       0   
   
       capability2      bpf
   
   epolwakeup   	   checkpoint_restore      mac_override	      mac_admin
      audit_read      syslog      block_suspend
      wake_alarm      perfmon
       @               cap_userns       setfcap   	   setpcap      fowner      sys_boot      sys_tty_config      net_raw	      sys_admin
      sys_chroot
      sys_module	      sys_rawio      dac_override	      ipc_owner      kill      dac_read_search	      sys_pacct      net_broadcast      net_bind_service      sys_nice      sys_time      fsetid      mknod      setgid      setuid      lease	      net_admin      audit_write   
   linux_immutable
      sys_ptrace      audit_control      ipc_lock      sys_resource      chown	                    fifo_file      map   
   append      create      execute      write      relabelfrom      link      unlink      ioctl      watch_with_perm      audit_access      watch_reads      getattr      setattr      execmod      read      rename      watch_sb      watch_mount      watch      lock	   	   relabelto      mounton      open      quotaon      swapon
       d             xdp_socket      map   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind      sendto      recv_msg      send_msg      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen	       R             ib_socket      map   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind      sendto      recv_msg      send_msg      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen       4             netlink_iscsi_socket      map   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind      sendto      recv_msg      send_msg      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen       P             pppox_socket      map   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind      sendto      recv_msg      send_msg      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen       $             netlink_selinux_socket      map   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind      sendto      recv_msg      send_msg      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen       S             mpls_socket      map   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind      sendto      recv_msg      send_msg      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen                     netlink_firewall_socket      map   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind      nlmsg_write      sendto      recv_msg      send_msg      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen
      nlmsg_read	                    sock_file      map   
   append      create      execute      write      relabelfrom      link      unlink      ioctl      watch_with_perm      audit_access      watch_reads      getattr      setattr      execmod      read      rename      watch_sb      watch_mount      watch      lock	   	   relabelto      mounton      open      quotaon      swapon       I             atmpvc_socket      map   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind      sendto      recv_msg      send_msg      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen       9             netlink_scsitransport_socket      map   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind      sendto      recv_msg      send_msg      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen       >             service      stop      status      disable      enable      reload      start                    msg      send      receive       *             appletalk_socket      map   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind      sendto      recv_msg      send_msg      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen       (             association
      setcontext      sendto      recvfrom      polmatch       \             caif_socket      map   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind      sendto      recv_msg      send_msg      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen                    netlink_socket      map   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind      sendto      recv_msg      send_msg      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen
                    anon_inode      map   
   append      create      execute      write      relabelfrom      link      unlink      ioctl      watch_with_perm      audit_access      watch_reads      getattr      setattr      execmod      read      rename      watch_sb      watch_mount      watch      lock	   	   relabelto      mounton      open      quotaon      swapon       <             infiniband_pkey      access
       ]             alg_socket      map   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind      sendto      recv_msg      send_msg      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen                    dir      map      rmdir   
   append      create      execute      write      relabelfrom      link      unlink      ioctl      watch_with_perm      audit_access      remove_name      watch_reads      getattr      setattr      add_name      reparent      execmod      read      rename      watch_sb      watch_mount      search      watch      lock	   	   relabelto      mounton      open      quotaon      swapon          	   	       ipc	      associate      create      write	      unix_read      destroy      getattr      setattr      read
   	   unix_write       6             netlink_connector_socket      map   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind      sendto      recv_msg      send_msg      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen       M             atmsvc_socket      map   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind      sendto      recv_msg      send_msg      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen       c             bpf	      prog_load	      map_write      map_read
      map_create      prog_run       O             irda_socket      map   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind      sendto      recv_msg      send_msg      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen
       N             rds_socket      map   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind      sendto      recv_msg      send_msg      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen       C             sctp_socket      map   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind	      node_bind      sendto      recv_msg      send_msg      getattr      setattr      accept      getopt      name_connect      read      setopt      shutdown      recvfrom      association      lock	   	   relabelto      listen       7             netlink_netfilter_socket      map   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind      sendto      recv_msg      send_msg      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen       1             kernel_service      create_files_as      use_as_override       [             ieee802154_socket      map   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind      sendto      recv_msg      send_msg      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen       G             netrom_socket      map   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind      sendto      recv_msg      send_msg      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen          
   
       shm	      associate      create      write	      unix_read      destroy      getattr      setattr      read   
   lock
   	   unix_write
                      capability       setfcap   	   setpcap      fowner      sys_boot      sys_tty_config      net_raw	      sys_admin
      sys_chroot
      sys_module	      sys_rawio      dac_override	      ipc_owner      kill      dac_read_search	      sys_pacct      net_broadcast      net_bind_service      sys_nice      sys_time      fsetid      mknod      setgid      setuid      lease	      net_admin      audit_write   
   linux_immutable
      sys_ptrace      audit_control      ipc_lock      sys_resource      chown       A   	   	       cap2_userns      bpf   	   checkpoint_restore      mac_override	      mac_admin
      audit_read      syslog      block_suspend
      wake_alarm      perfmon       -             dccp_socket      map   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind	      node_bind      sendto      recv_msg      send_msg      getattr      setattr      accept      getopt      name_connect      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen
       `             kcm_socket      map   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind      sendto      recv_msg      send_msg      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen       )             netlink_kobject_uevent_socket      map   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind      sendto      recv_msg      send_msg      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen       X             rxrpc_socket      map   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind      sendto      recv_msg      send_msg      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen
       T             can_socket      map   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind      sendto      recv_msg      send_msg      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen       Y             isdn_socket      map   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind      sendto      recv_msg      send_msg      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen
                    key_socket      map   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind      sendto      recv_msg      send_msg      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen          
   
       netif
      rawip_recv      tcp_recv      udp_recv
      rawip_send   
   egress   	   ingress      tcp_send      udp_send	      dccp_recv	      dccp_send                    packet_socket      map   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind      sendto      recv_msg      send_msg      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen
       e             perf_event
      tracepoint      write      read      cpu      kernel      open
       .             memprotect	      mmap_zero       a             qipcrtr_socket      map   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind      sendto      recv_msg      send_msg      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen       ;             netlink_crypto_socket      map   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind      sendto      recv_msg      send_msg      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen       ?             proxy      read       D             icmp_socket      map   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind	      node_bind      sendto      recv_msg      send_msg      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen
       b             smc_socket      map   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind      sendto      recv_msg      send_msg      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen                object_r@           @           @                   @                     system_r@   @                 @           @                   @           	   	   	   	             @           port_type                @           ping_t                @           proc_t                @           sysfs_t                @           zabbix_tmp_t
                @           proc_net_t                @           zabbix_agent_t                @           zabbix_t                @           domain                             s0   @                           c30   K      c330   �      c730           c31   L      c331   �      c731   !       c32   M      c332   �      c732   "       c33   N      c333   �      c733   O      c334   #       c34   �      c734   P      c335   $       c35   �      c735   Q      c336   %       c36   �      c736   R      c337   &       c37   �      c737   S      c338   '       c38   �      c738   T      c339   (       c39   �      c739          c20   A      c320   �      c720          c21   B      c321   �      c721          c22   C      c322   �      c722          c23   D      c323   �      c723          c24   E      c324   �      c724          c25   F      c325   �      c725          c26   G      c326   �      c726          c27   H      c327   �      c727          c28   I      c328   �      c728          c29   J      c329   �      c729          c10   7      c310   �      c710          c11   8      c311   �      c711          c12   9      c312   �      c712          c13   :      c313   �      c713          c14   ;      c314   �      c714          c15   <      c315   �      c715          c16   =      c316   �      c716          c17   >      c317   �      c717          c18   ?      c318   �      c718          c19   @      c319   �      c719   -      c300   �      c700   .      c301   �      c701   /      c302   �      c702   0      c303   �      c703   1      c304   �      c704   2      c305   �      c705   3      c306   �      c706   4      c307   �      c707   5      c308   �      c708   6      c309   �      c709   s      c370   G       c70         c770   t      c371   H       c71         c771   u      c372   I       c72         c772   v      c373   J       c73         c773   w      c374   K       c74         c774   x      c375   L       c75         c775   y      c376   M       c76   	      c776   z      c377   N       c77   
      c777   {      c378         c778   O       c78   |      c379         c779   P       c79   i      c360   =       c60   �      c760   j      c361   >       c61   �      c761   k      c362   ?       c62   �      c762   l      c363   @       c63   �      c763   m      c364   A       c64   �      c764   n      c365   B       c65   �      c765   o      c366   C       c66   �      c766   p      c367   D       c67          c767   q      c368   E       c68         c768   r      c369   F       c69         c769   _      c350   3       c50   �      c750   `      c351   4       c51   �      c751   a      c352   5       c52   �      c752   b      c353   6       c53   �      c753   c      c354   7       c54   �      c754   d      c355   8       c55   �      c755   e      c356   9       c56   �      c756   f      c357   :       c57   �      c757   g      c358   ;       c58   �      c758   h      c359   <       c59   �      c759   U      c340   )       c40   �      c740   V      c341   *       c41   �      c741   W      c342   +       c42   �      c742   X      c343   ,       c43   �      c743   Y      c344   -       c44   �      c744   Z      c345   .       c45   �      c745   [      c346   /       c46   �      c746   \      c347   0       c47   �      c747   ]      c348   1       c48   �      c748   ^      c349   2       c49   �      c749   �      c390         c790   [       c90   �      c391         c791   \       c91   �      c392         c792   ]       c92   �      c393         c793   ^       c93   �      c394         c794   _       c94   �      c395         c795   `       c95   �      c396         c796   a       c96   �      c397         c797   b       c97   �      c398         c798   c       c98   �      c399          c799   d       c99   }      c380         c780   Q       c80   ~      c381         c781   R       c81         c382         c782   S       c82   �      c383         c783   T       c83   �      c384         c784   U       c84   �      c385         c785   V       c85   �      c386         c786   W       c86   �      c387         c787   X       c87   �      c388         c788   Y       c88   �      c389         c789   Z       c89   �       c230   w      c630   �       c231   x      c631   �       c232   y      c632   �       c233   z      c633   �       c234   {      c634   �       c235   |      c635   �       c236   }      c636   �       c237   ~      c637   �       c238         c638   �       c239   �      c639   �       c220   m      c620   �       c221   n      c621   �       c222   o      c622   �       c223   p      c623   �       c224   q      c624   �       c225   r      c625   �       c226   s      c626   �       c227   t      c627   �       c228   u      c628   �       c229   v      c629   �       c210   c      c610   �       c211   d      c611   �       c212   e      c612   �       c213   f      c613   �       c214   g      c614   �       c215   h      c615   �       c216   i      c616   �       c217   j      c617   �       c218   k      c618   �       c219   l      c619   �       c200   Y      c600   �       c201   Z      c601   �       c202   [      c602   �       c203   \      c603   �       c204   ]      c604   �       c205   ^      c605   �       c206   _      c606   �       c207   `      c607   �       c208   a      c608   �       c209   b      c609         c270   �      c670         c271   �      c671         c272   �      c672         c273   �      c673         c274   �      c674         c275   �      c675         c276   �      c676         c277   �      c677         c278   �      c678         c279   �      c679         c260   �      c660         c261   �      c661         c262   �      c662         c263   �      c663   	      c264   �      c664   
      c265   �      c665         c266   �      c666         c267   �      c667         c268   �      c668         c269   �      c669   �       c250   �      c650   �       c251   �      c651   �       c252   �      c652   �       c253   �      c653   �       c254   �      c654          c255   �      c655         c256   �      c656         c257   �      c657         c258   �      c658         c259   �      c659   �       c240   �      c640   �       c241   �      c641   �       c242   �      c642   �       c243   �      c643   �       c244   �      c644   �       c245   �      c645   �       c246   �      c646   �       c247   �      c647   �       c248   �      c648   �       c249   �      c649   #      c290   �      c690   $      c291   �      c691   %      c292   �      c692   &      c293   �      c693   '      c294   �      c694   (      c295   �      c695   )      c296   �      c696   *      c297   �      c697   +      c298   �      c698   ,      c299   �      c699         c280   �      c680         c281   �      c681         c282   �      c682         c283   �      c683         c284   �      c684         c285   �      c685         c286   �      c686          c287   �      c687   !      c288   �      c688   "      c289   �      c689          c0   �       c130         c530   �      c930          c1   �       c131         c531   �      c931   �       c132          c2         c532   �      c932   �       c133          c3         c533   �      c933   �       c134          c4         c534   �      c934   �       c135          c5         c535   �      c935   �       c136         c536          c6   �      c936   �       c137         c537          c7   �      c937   �       c138         c538   	       c8   �      c938   �       c139         c539   
       c9   �      c939   y       c120   	      c520   �      c920   z       c121   
      c521   �      c921   {       c122         c522   �      c922   |       c123         c523   �      c923   }       c124         c524   �      c924   ~       c125         c525   �      c925          c126         c526   �      c926   �       c127         c527   �      c927   �       c128         c528   �      c928   �       c129         c529   �      c929   o       c110   �      c510   �      c910   p       c111          c511   �      c911   q       c112         c512   �      c912   r       c113         c513   �      c913   s       c114         c514   �      c914   t       c115         c515   �      c915   u       c116         c516   �      c916   v       c117         c517   �      c917   w       c118         c518   �      c918   x       c119         c519   �      c919   e       c100   �      c500   �      c900   f       c101   �      c501   �      c901   g       c102   �      c502   �      c902   h       c103   �      c503   �      c903   i       c104   �      c504   �      c904   j       c105   �      c505   �      c905   k       c106   �      c506   �      c906   l       c107   �      c507   �      c907   m       c108   �      c508   �      c908   n       c109   �      c509   �      c909   �       c170   ;      c570   �      c970   �       c171   <      c571   �      c971   �       c172   =      c572   �      c972   �       c173   >      c573   �      c973   �       c174   ?      c574   �      c974   �       c175   @      c575   �      c975   �       c176   A      c576   �      c976   �       c177   B      c577   �      c977   �       c178   C      c578   �      c978   �       c179   D      c579   �      c979   �       c160   1      c560   �      c960   �       c161   2      c561   �      c961   �       c162   3      c562   �      c962   �       c163   4      c563   �      c963   �       c164   5      c564   �      c964   �       c165   6      c565   �      c965   �       c166   7      c566   �      c966   �       c167   8      c567   �      c967   �       c168   9      c568   �      c968   �       c169   :      c569   �      c969   �       c150   '      c550   �      c950   �       c151   (      c551   �      c951   �       c152   )      c552   �      c952   �       c153   *      c553   �      c953   �       c154   +      c554   �      c954   �       c155   ,      c555   �      c955   �       c156   -      c556   �      c956   �       c157   .      c557   �      c957   �       c158   /      c558   �      c958   �       c159   0      c559   �      c959   �       c140         c540   �      c940   �       c141         c541   �      c941   �       c142         c542   �      c942   �       c143          c543   �      c943   �       c144   !      c544   �      c944   �       c145   "      c545   �      c945   �       c146   #      c546   �      c946   �       c147   $      c547   �      c947   �       c148   %      c548   �      c948   �       c149   &      c549   �      c949   �       c190   O      c590   �      c990   �       c191   P      c591   �      c991   �       c192   Q      c592   �      c992   �       c193   R      c593   �      c993   �       c194   S      c594   �      c994   �       c195   T      c595   �      c995   �       c196   U      c596   �      c996   �       c197   V      c597   �      c997   �       c198   W      c598   �      c998   �       c199   X      c599   �      c999   �       c180   E      c580   �      c980   �       c181   F      c581   �      c981   �       c182   G      c582   �      c982   �       c183   H      c583   �      c983   �       c184   I      c584   �      c984   �       c185   J      c585   �      c985   �       c186   K      c586   �      c986   �       c187   L      c587   �      c987   �       c188   M      c588   �      c988   �       c189   N      c589   �      c989   �      c430   ?      c830   �      c431   @      c831   �      c432   A      c832   �      c433   B      c833   �      c434   C      c834   �      c435   D      c835   �      c436   E      c836   �      c437   F      c837   �      c438   G      c838   �      c439   H      c839   �      c1020   �      c420   5      c820   �      c1021   �      c421   6      c821   �      c1022   �      c422   7      c822          c1023   �      c423   8      c823   �      c424   9      c824   �      c425   :      c825   �      c426   ;      c826   �      c427   <      c827   �      c428   =      c828   �      c429   >      c829   �      c1010   �      c410   +      c810   �      c1011   �      c411   ,      c811   �      c1012   �      c412   -      c812   �      c1013   �      c413   .      c813   �      c1014   �      c414   /      c814   �      c1015   �      c415   0      c815   �      c1016   �      c416   1      c816   �      c1017   �      c417   2      c817   �      c1018   �      c418   3      c818   �      c1019   �      c419   4      c819   �      c1000   �      c400   !      c800   �      c1001   �      c401   "      c801   �      c1002   �      c402   #      c802   �      c1003   �      c403   $      c803   �      c1004   �      c404   %      c804   �      c1005   �      c405   &      c805   �      c1006   �      c406   '      c806   �      c1007   �      c407   (      c807   �      c1008   �      c408   )      c808   �      c1009   �      c409   *      c809   �      c470   g      c870   �      c471   h      c871   �      c472   i      c872   �      c473   j      c873   �      c474   k      c874   �      c475   l      c875   �      c476   m      c876   �      c477   n      c877   �      c478   o      c878   �      c479   p      c879   �      c460   ]      c860   �      c461   ^      c861   �      c462   _      c862   �      c463   `      c863   �      c464   a      c864   �      c465   b      c865   �      c466   c      c866   �      c467   d      c867   �      c468   e      c868   �      c469   f      c869   �      c450   S      c850   �      c451   T      c851   �      c452   U      c852   �      c453   V      c853   �      c454   W      c854   �      c455   X      c855   �      c456   Y      c856   �      c457   Z      c857   �      c458   [      c858   �      c459   \      c859   �      c440   I      c840   �      c441   J      c841   �      c442   K      c842   �      c443   L      c843   �      c444   M      c844   �      c445   N      c845   �      c446   O      c846   �      c447   P      c847   �      c448   Q      c848   �      c449   R      c849   �      c490   {      c890   �      c491   |      c891   �      c492   }      c892   �      c493   ~      c893   �      c494         c894   �      c495   �      c895   �      c496   �      c896   �      c497   �      c897   �      c498   �      c898   �      c499   �      c899   �      c480   q      c880   �      c481   r      c881   �      c482   s      c882   �      c483   t      c883   �      c484   u      c884   �      c485   v      c885   �      c486   w      c886   �      c487   x      c887   �      c488   y      c888   �      c489   z      c889                           @   @                 @               @   @                 @                     S         @   @                 @               @   @                 @                              @   @                 @               @           @                                @   @                 @               @   @          0       @                              @   @                 @               @   @                  @                     S         @   @                 @               @   @          0       @                              @   @                 @               @   @                  @                  	             @   @                 @               @   @                 @                              @   @                 @               @   @                  @                     S         @   @                 @               @   @                 @                              @   @                 @               @   @                 @                              @   @                 @               @   @          @       @                     S         @   @                 @               @   @          @       @                              @   @                 @               @   @          @       @                     S         @   @                 @               @   @          @       @                              @   @                 @               @   @          @       @                  	             @   @                 @               @   @          �       @                              @   @                 @               @   @          �       @                     S         @   @                 @               @   @          �       @                              @   @                 @               @   @          �       @                  	             @   @                 @               @   @          �       @                              @   @                 @               @   @          �       @                     S         @   @                 @               @   @                 @                                        @           @   �          ��������@   ����   @   @                 @   @          �      @           @           @   @                 @             ��������@   ���������   ���������   ��������   ��������@  ���������  ���������  ��������   ��������@  ���������  ���������  ��������   ��������@  ���������  ���������  ��������e   @   @          �      @   @          ���    @   @          �      @   @          ����    @   @          �      @   @          ���    @   @          ���    @   @                 @   @          ���    @   @          ���    @   @          ���    @   @          ���    @   @          ���    @   @          ���    @   @          ��     @   @          ���    @   @          ���     @   @          ���     @   @          �      @   @          �      @   @          ��     @   @          ��     @   @          ��     @   @          ���    @   @          ��     @   @          �      @   @                 @   @          �      @   @          �      @   @          �      @   @          ���    @   @          ���    @   @          ���    @   @          ��     @   @          ���    @   @          ��     @   @          ���    @   @          ���    @   @          ��     @   @                 @   @          ��     @   @          ��     @   @                 @   @                 @   @          ���    @   @                 @   @                 @   @          �      @   @                 @   @          ���     @   @                 @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @                 @   @                 @   @          ?       @   @                 @   @          ����    @   @          �      @   @                 @   @          ���    @   @          ���     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @                 @   @          ��     @   @          ?       @           @           @           @           @           @           @           @                                                                                   e   
   tcp_socket            msgq            fd            bridge_socket            process2         
   llc_socket            netlink_ip6fw_socket            iucv_socket            unix_dgram_socket            netlink_xfrm_socket            netlink_dnrt_socket            netlink_generic_socket            ax25_socket         
   x25_socket         
   tun_socket         
   udp_socket            netlink_fib_lookup_socket            bluetooth_socket            netlink_audit_socket            rose_socket            binder            peer            blk_file            chr_file            lnk_file         
   nfc_socket            packet            socket            file            node            decnet_socket            phonet_socket            netlink_nflog_socket            key            netlink_tcpdiag_socket            unix_stream_socket            netlink_route_socket            infiniband_endport            netlink_rdma_socket            vsock_socket         
   filesystem            rawip_socket            sem            system            security            tipc_socket         
   ipx_socket            process            capability2         
   cap_userns         	   fifo_file         
   xdp_socket         	   ib_socket            netlink_iscsi_socket            pppox_socket            netlink_selinux_socket            mpls_socket            netlink_firewall_socket         	   sock_file            atmpvc_socket            netlink_scsitransport_socket            service            msg            appletalk_socket            association            caif_socket            netlink_socket         
   anon_inode            infiniband_pkey         
   alg_socket            dir            ipc            netlink_connector_socket            atmsvc_socket            bpf            irda_socket         
   rds_socket            sctp_socket            netlink_netfilter_socket            kernel_service            ieee802154_socket            netrom_socket            shm         
   capability            cap2_userns            dccp_socket         
   kcm_socket            netlink_kobject_uevent_socket            rxrpc_socket         
   can_socket            isdn_socket         
   key_socket            netif            packet_socket         
   perf_event         
   memprotect            qipcrtr_socket            netlink_crypto_socket            proxy            icmp_socket         
   smc_socket               object_r            system_r         	   	   port_type            ping_t            proc_t            sysfs_t            zabbix_tmp_t         
   proc_net_t            zabbix_agent_t            zabbix_t            domain                       s0               c30            c330            c730            c31            c331            c731            c32            c332            c732            c33            c333            c733            c334            c34            c734            c335            c35            c735            c336            c36            c736            c337            c37            c737            c338            c38            c738            c339            c39            c739            c20            c320            c720            c21            c321            c721            c22            c322            c722            c23            c323            c723            c24            c324            c724            c25            c325            c725            c26            c326            c726            c27            c327            c727            c28            c328            c728            c29            c329            c729            c10            c310            c710            c11            c311            c711            c12            c312            c712            c13            c313            c713            c14            c314            c714            c15            c315            c715            c16            c316            c716            c17            c317            c717            c18            c318            c718            c19            c319            c719            c300            c700            c301            c701            c302            c702            c303            c703            c304            c704            c305            c705            c306            c706            c307            c707            c308            c708            c309            c709            c370            c70            c770            c371            c71            c771            c372            c72            c772            c373            c73            c773            c374            c74            c774            c375            c75            c775            c376            c76            c776            c377            c77            c777            c378            c778            c78            c379            c779            c79            c360            c60            c760            c361            c61            c761            c362            c62            c762            c363            c63            c763            c364            c64            c764            c365            c65            c765            c366            c66            c766            c367            c67            c767            c368            c68            c768            c369            c69            c769            c350            c50            c750            c351            c51            c751            c352            c52            c752            c353            c53            c753            c354            c54            c754            c355            c55            c755            c356            c56            c756            c357            c57            c757            c358            c58            c758            c359            c59            c759            c340            c40            c740            c341            c41            c741            c342            c42            c742            c343            c43            c743            c344            c44            c744            c345            c45            c745            c346            c46            c746            c347            c47            c747            c348            c48            c748            c349            c49            c749            c390            c790            c90            c391            c791            c91            c392            c792            c92            c393            c793            c93            c394            c794            c94            c395            c795            c95            c396            c796            c96            c397            c797            c97            c398            c798            c98            c399            c799            c99            c380            c780            c80            c381            c781            c81            c382            c782            c82            c383            c783            c83            c384            c784            c84            c385            c785            c85            c386            c786            c86            c387            c787            c87            c388            c788            c88            c389            c789            c89            c230            c630            c231            c631            c232            c632            c233            c633            c234            c634            c235            c635            c236            c636            c237            c637            c238            c638            c239            c639            c220            c620            c221            c621            c222            c622            c223            c623            c224            c624            c225            c625            c226            c626            c227            c627            c228            c628            c229            c629            c210            c610            c211            c611            c212            c612            c213            c613            c214            c614            c215            c615            c216            c616            c217            c617            c218            c618            c219            c619            c200            c600            c201            c601            c202            c602            c203            c603            c204            c604            c205            c605            c206            c606            c207            c607            c208            c608            c209            c609            c270            c670            c271            c671            c272            c672            c273            c673            c274            c674            c275            c675            c276            c676            c277            c677            c278            c678            c279            c679            c260            c660            c261            c661            c262            c662            c263            c663            c264            c664            c265            c665            c266            c666            c267            c667            c268            c668            c269            c669            c250            c650            c251            c651            c252            c652            c253            c653            c254            c654            c255            c655            c256            c656            c257            c657            c258            c658            c259            c659            c240            c640            c241            c641            c242            c642            c243            c643            c244            c644            c245            c645            c246            c646            c247            c647            c248            c648            c249            c649            c290            c690            c291            c691            c292            c692            c293            c693            c294            c694            c295            c695            c296            c696            c297            c697            c298            c698            c299            c699            c280            c680            c281            c681            c282            c682            c283            c683            c284            c684            c285            c685            c286            c686            c287            c687            c288            c688            c289            c689            c0            c130            c530            c930            c1            c131            c531            c931            c132            c2            c532            c932            c133            c3            c533            c933            c134            c4            c534            c934            c135            c5            c535            c935            c136            c536            c6            c936            c137            c537            c7            c937            c138            c538            c8            c938            c139            c539            c9            c939            c120            c520            c920            c121            c521            c921            c122            c522            c922            c123            c523            c923            c124            c524            c924            c125            c525            c925            c126            c526            c926            c127            c527            c927            c128            c528            c928            c129            c529            c929            c110            c510            c910            c111            c511            c911            c112            c512            c912            c113            c513            c913            c114            c514            c914            c115            c515            c915            c116            c516            c916            c117            c517            c917            c118            c518            c918            c119            c519            c919            c100            c500            c900            c101            c501            c901            c102            c502            c902            c103            c503            c903            c104            c504            c904            c105            c505            c905            c106            c506            c906            c107            c507            c907            c108            c508            c908            c109            c509            c909            c170            c570            c970            c171            c571            c971            c172            c572            c972            c173            c573            c973            c174            c574            c974            c175            c575            c975            c176            c576            c976            c177            c577            c977            c178            c578            c978            c179            c579            c979            c160            c560            c960            c161            c561            c961            c162            c562            c962            c163            c563            c963            c164            c564            c964            c165            c565            c965            c166            c566            c966            c167            c567            c967            c168            c568            c968            c169            c569            c969            c150            c550            c950            c151            c551            c951            c152            c552            c952            c153            c553            c953            c154            c554            c954            c155            c555            c955            c156            c556            c956            c157            c557            c957            c158            c558            c958            c159            c559            c959            c140            c540            c940            c141            c541            c941            c142            c542            c942            c143            c543            c943            c144            c544            c944            c145            c545            c945            c146            c546            c946            c147            c547            c947            c148            c548            c948            c149            c549            c949            c190            c590            c990            c191            c591            c991            c192            c592            c992            c193            c593            c993            c194            c594            c994            c195            c595            c995            c196            c596            c996            c197            c597            c997            c198            c598            c998            c199            c599            c999            c180            c580            c980            c181            c581            c981            c182            c582            c982            c183            c583            c983            c184            c584            c984            c185            c585            c985            c186            c586            c986            c187            c587            c987            c188            c588            c988            c189            c589            c989            c430            c830            c431            c831            c432            c832            c433            c833            c434            c834            c435            c835            c436            c836            c437            c837            c438            c838            c439            c839            c1020            c420            c820            c1021            c421            c821            c1022            c422            c822            c1023            c423            c823            c424            c824            c425            c825            c426            c826            c427            c827            c428            c828            c429            c829            c1010            c410            c810            c1011            c411            c811            c1012            c412            c812            c1013            c413            c813            c1014            c414            c814            c1015            c415            c815            c1016            c416            c816            c1017            c417            c817            c1018            c418            c818            c1019            c419            c819            c1000            c400            c800            c1001            c401            c801            c1002            c402            c802            c1003            c403            c803            c1004            c404            c804            c1005            c405            c805            c1006            c406            c806            c1007            c407            c807            c1008            c408            c808            c1009            c409            c809            c470            c870            c471            c871            c472            c872            c473            c873            c474            c874            c475            c875            c476            c876            c477            c877            c478            c878            c479            c879            c460            c860            c461            c861            c462            c862            c463            c863            c464            c864            c465            c865            c466            c866            c467            c867            c468            c868            c469            c869            c450            c850            c451            c851            c452            c852            c453            c853            c454            c854            c455            c855            c456            c856            c457            c857            c458            c858            c459            c859            c440            c840            c441            c841            c442            c842            c443            c843            c444            c844            c445            c845            c446            c846            c447            c847            c448            c848            c449            c849            c490            c890            c491            c891            c492            c892            c493            c893            c494            c894            c495            c895            c496            c896            c497            c897            c498            c898            c499            c899            c480            c880            c481            c881            c482            c882            c483            c883            c484            c884            c485            c885            c486            c886            c487            c887            c488            c888            c489            c889             ��|�








































































































































#
# Directory patterns (dir)
#
# Parameters:
# 1. domain type
# 2. container (directory) type
# 3. directory type
#

































#
# Regular file patterns (file)
#
# Parameters:
# 1. domain type
# 2. container (directory) type
# 3. file type
#






































#
# Symbolic link patterns (lnk_file)
#
# Parameters:
# 1. domain type
# 2. container (directory) type
# 3. file type
#




























#
# (Un)named Pipes/FIFO patterns (fifo_file)
#
# Parameters:
# 1. domain type
# 2. container (directory) type
# 3. file type
#




























#
# (Un)named sockets patterns (sock_file)
#
# Parameters:
# 1. domain type
# 2. container (directory) type
# 3. file type
#


























#
# Block device node patterns (blk_file)
#
# Parameters:
# 1. domain type
# 2. container (directory) type
# 3. file type
#






























#
# Character device node patterns (chr_file)
#
# Parameters:
# 1. domain type
# 2. container (directory) type
# 3. file type
#




























#
# File type_transition patterns
#
# filetrans_add_pattern(domain,dirtype,newtype,class(es),[filename])
#


#
# filetrans_pattern(domain,dirtype,newtype,class(es),[filename])
#



#
# unix domain socket patterns
#



########################################
#
# Macros for switching between source policy
# and loadable policy module support
#

##############################
#
# For adding the module statement
#


##############################
#
# For use in interfaces, to optionally insert a require block
#


# helper function, since m4 wont expand macros
# if a line is a comment (#):

##############################
#
# In the future interfaces should be in loadable modules
#
# template(name,rules)
#


##############################
#
# In the future interfaces should be in loadable modules
#
# interface(name,rules)
#




##############################
#
# Optional policy handling
#


##############################
#
# Determine if we should use the default
# tunable value as specified by the policy
# or if the override value should be used
#


##############################
#
# Extract booleans out of an expression.
# This needs to be reworked so expressions
# with parentheses can work.



##############################
#
# Tunable declaration
#


##############################
#
# Tunable policy handling
#


########################################
#
# Helper macros
#

#
# shiftn(num,list...)
#
# shift the list num times
#


#
# ifndef(expr,true_block,false_block)
#
# m4 does not have this.
#


#
# __endline__
#
# dummy macro to insert a newline.  used for 
# errprint, so the close parentheses can be
# indented correctly.
#


########################################
#
# refpolwarn(message)
#
# print a warning message
#


########################################
#
# refpolerr(message)
#
# print an error message.  does not
# make anything fail.
#


########################################
#
# gen_user(username, prefix, role_set, mls_defaultlevel, mls_range, [mcs_categories])
#


########################################
#
# gen_context(context,mls_sensitivity,[mcs_categories])
#

########################################
#
# can_exec(domain,executable)
#


########################################
#
# gen_bool(name,default_value)
#

#
# Specified domain transition patterns
#


# compatibility:




#
# Automatic domain transition patterns
#


# compatibility:




#
# Dynamic transition pattern
#


#
# Other process permissions
#

########################################
#
# gen_cats(N)
#
# declares categores c0 to c(N-1)
#




########################################
#
# gen_sens(N)
#
# declares sensitivites s0 to s(N-1) with dominance
# in increasing numeric order with s0 lowest, s(N-1) highest
#






########################################
#
# gen_levels(N,M)
#
# levels from s0 to (N-1) with categories c0 to (M-1)
#




########################################
#
# Basic level names for system low and high
#





########################################
# 
# Support macros for sets of object classes and permissions
#
# This file should only have object class and permission set macros - they
# can only reference object classes and/or permissions.

#
# All directory and file classes
#


#
# All non-directory file classes.
#


#
# Non-device file classes.
#


#
# Device file classes.
#


#
# All socket classes.
#


#
# Datagram socket classes.
# 


#
# Stream socket classes.
#


#
# Unprivileged socket classes (exclude rawip, netlink, packet).
#


########################################
# 
# Macros for sets of permissions
#

#
# Permissions to mount and unmount file systems.
#


#
# Permissions for using sockets.
# 


#
# Permissions for creating and using sockets.
# 


#
# Permissions for using stream sockets.
# 


#
# Permissions for creating and using stream sockets.
# 


#
# Permissions for creating and using sockets.
# 


#
# Permissions for creating and using sockets.
# 



#
# Permissions for creating and using netlink sockets.
# 


#
# Permissions for using netlink sockets for operations that modify state.
# 


#
# Permissions for using netlink sockets for operations that observe state.
# 


#
# Permissions for sending all signals.
#


#
# Permissions for sending and receiving network packets.
#


#
# Permissions for using System V IPC
#










########################################
#
# New permission sets
#

#
# Directory (dir)
#



















#
# Regular file (file)
#




























#
# Symbolic link (lnk_file)
#















#
# (Un)named Pipes/FIFOs (fifo_file)
#
















#
# (Un)named Sockets (sock_file)
#















#
# Block device nodes (blk_file)
#

















#
# Character device nodes (chr_file)
#

















#
# Anonymous inode files (anon_inode)
#


########################################
#
# Special permission sets
#

#
# Use (read and write) terminals
#



#
# Sockets
#



#
# Keys
#


#
# Service
#


#
# perf_event
#


