��|�         �0 ��|�   SE Linux Module                   centos-zabbix-agent   1.1@                   e   e          7             netlink_netfilter_socket      getattr      create      recv_msg      relabelfrom      sendto      bind      accept   
   append      listen      setopt      shutdown      lock	   	   relabelto      recvfrom      setattr      read      getopt      ioctl      write      map      connect	      name_bind      send_msg                    netlink_socket      getattr      create      recv_msg      relabelfrom      sendto      bind      accept   
   append      listen      setopt      shutdown      lock	   	   relabelto      recvfrom      setattr      read      getopt      ioctl      write      map      connect	      name_bind      send_msg       L             atmsvc_socket      getattr      create      recv_msg      relabelfrom      sendto      bind      accept   
   append      listen      setopt      shutdown      lock	   	   relabelto      recvfrom      setattr      read      getopt      ioctl      write      map      connect	      name_bind      send_msg       *             appletalk_socket      getattr      create      recv_msg      relabelfrom      sendto      bind      accept   
   append      listen      setopt      shutdown      lock	   	   relabelto      recvfrom      setattr      read      getopt      ioctl      write      map      connect	      name_bind      send_msg
                    key_socket      getattr      create      recv_msg      relabelfrom      sendto      bind      accept   
   append      listen      setopt      shutdown      lock	   	   relabelto      recvfrom      setattr      read      getopt      ioctl      write      map      connect	      name_bind      send_msg       ?             proxy      read          
   
       msgq      getattr      create	      unix_read      destroy
   	   unix_write	      associate      setattr      read      write   
   enqueue       +             packet      flow_out
      forward_in      recv      flow_in      forward_out	      relabelto      send       5             netlink_fib_lookup_socket      getattr      create      recv_msg      relabelfrom      sendto      bind      accept   
   append      listen      setopt      shutdown      lock	   	   relabelto      recvfrom      setattr      read      getopt      ioctl      write      map      connect	      name_bind      send_msg       $             netlink_selinux_socket      getattr      create      recv_msg      relabelfrom      sendto      bind      accept   
   append      listen      setopt      shutdown      lock	   	   relabelto      recvfrom      setattr      read      getopt      ioctl      write      map      connect	      name_bind      send_msg                    security      check_context      validate_trans      read_policy   	   setbool      compute_create
      setenforce
      compute_av      load_policy   
   setsecparam      compute_relabel      compute_user      setcheckreqprot      compute_member
       Z             alg_socket      getattr      create      recv_msg      relabelfrom      sendto      bind      accept   
   append      listen      setopt      shutdown      lock	   	   relabelto      recvfrom      setattr      read      getopt      ioctl      write      map      connect	      name_bind      send_msg       	             lnk_file      getattr      create      relabelfrom      watch_sb      watch_with_perm      link      mounton   
   append      watch      lock	   	   relabelto      open      swapon      watch_reads      audit_access      setattr      rename      read      execmod      ioctl      write      map      execute      quotaon      unlink      watch_mount       A   	   	       cap2_userns      mac_override
      audit_read      perfmon      bpf
      wake_alarm   	   checkpoint_restore      syslog      block_suspend	      mac_admin       9             netlink_scsitransport_socket      getattr      create      recv_msg      relabelfrom      sendto      bind      accept   
   append      listen      setopt      shutdown      lock	   	   relabelto      recvfrom      setattr      read      getopt      ioctl      write      map      connect	      name_bind      send_msg                    unix_stream_socket	      connectto      getattr      create      recv_msg      relabelfrom      sendto      bind      accept   
   append      listen      setopt      shutdown      lock	   	   relabelto      recvfrom
      acceptfrom      setattr      newconn      read      getopt      ioctl      write      map      connect	      name_bind      send_msg                    packet_socket      getattr      create      recv_msg      relabelfrom      sendto      bind      accept   
   append      listen      setopt      shutdown      lock	   	   relabelto      recvfrom      setattr      read      getopt      ioctl      write      map      connect	      name_bind      send_msg
       c             perf_event      cpu
      tracepoint      open      read      write      kernel                    unix_dgram_socket      getattr      create      recv_msg      relabelfrom      sendto      bind      accept   
   append      listen      setopt      shutdown      lock	   	   relabelto      recvfrom      setattr      read      getopt      ioctl      write      map      connect	      name_bind      send_msg       O             pppox_socket      getattr      create      recv_msg      relabelfrom      sendto      bind      accept   
   append      listen      setopt      shutdown      lock	   	   relabelto      recvfrom      setattr      read      getopt      ioctl      write      map      connect	      name_bind      send_msg       >             service      enable      start      disable      status      reload      stop
                    tcp_socket	      connectto      getattr      create      recv_msg      relabelfrom      sendto      name_connect      bind      accept   
   append      listen      setopt      shutdown      lock	   	   relabelto      recvfrom
      acceptfrom      setattr      newconn      read      getopt      ioctl      write      map      connect	      node_bind	      name_bind      send_msg
       ]             kcm_socket      getattr      create      recv_msg      relabelfrom      sendto      bind      accept   
   append      listen      setopt      shutdown      lock	   	   relabelto      recvfrom      setattr      read      getopt      ioctl      write      map      connect	      name_bind      send_msg       #             netlink_xfrm_socket      getattr      create      recv_msg      relabelfrom      sendto      bind      accept   
   append      listen      setopt      shutdown      lock	   	   relabelto      recvfrom
      nlmsg_read      setattr      read      getopt      ioctl      write      map      connect	      name_bind      nlmsg_write      send_msg                    system
      syslog_mod      enable      reboot   
   start      module_load      ipc_info      syslog_console      disable      module_request   	   status      halt      reload      syslog_read      stop	      undefined       E             ax25_socket      getattr      create      recv_msg      relabelfrom      sendto      bind      accept   
   append      listen      setopt      shutdown      lock	   	   relabelto      recvfrom      setattr      read      getopt      ioctl      write      map      connect	      name_bind      send_msg                    rawip_socket      getattr      create      recv_msg      relabelfrom      sendto      bind      accept   
   append      listen      setopt      shutdown      lock	   	   relabelto      recvfrom      setattr      read      getopt      ioctl      write      map      connect	      node_bind	      name_bind      send_msg                    netlink_route_socket      getattr      create      recv_msg      relabelfrom      sendto      bind      accept   
   append      listen      setopt      shutdown      lock	   	   relabelto      recvfrom
      nlmsg_read      setattr      read      getopt      ioctl      write      map      connect	      name_bind      nlmsg_write      send_msg       )             netlink_kobject_uevent_socket      getattr      create      recv_msg      relabelfrom      sendto      bind      accept   
   append      listen      setopt      shutdown      lock	   	   relabelto      recvfrom      setattr      read      getopt      ioctl      write      map      connect	      name_bind      send_msg       D             icmp_socket      getattr      create      recv_msg      relabelfrom      sendto      bind      accept   
   append      listen      setopt      shutdown      lock	   	   relabelto      recvfrom      setattr      read      getopt      ioctl      write      map      connect	      node_bind	      name_bind      send_msg       =             infiniband_endport      manage_subnet       -             dccp_socket      getattr      create      recv_msg      relabelfrom      sendto      name_connect      bind      accept   
   append      listen      setopt      shutdown      lock	   	   relabelto      recvfrom      setattr      read      getopt      ioctl      write      map      connect	      node_bind	      name_bind      send_msg
       .             memprotect	      mmap_zero       8             netlink_generic_socket      getattr      create      recv_msg      relabelfrom      sendto      bind      accept   
   append      listen      setopt      shutdown      lock	   	   relabelto      recvfrom      setattr      read      getopt      ioctl      write      map      connect	      name_bind      send_msg       V             isdn_socket      getattr      create      recv_msg      relabelfrom      sendto      bind      accept   
   append      listen      setopt      shutdown      lock	   	   relabelto      recvfrom      setattr      read      getopt      ioctl      write      map      connect	      name_bind      send_msg       Y             caif_socket      getattr      create      recv_msg      relabelfrom      sendto      bind      accept   
   append      listen      setopt      shutdown      lock	   	   relabelto      recvfrom      setattr      read      getopt      ioctl      write      map      connect	      name_bind      send_msg       ,             key      create      link      view      search      setattr      read      write
       Q             can_socket      getattr      create      recv_msg      relabelfrom      sendto      bind      accept   
   append      listen      setopt      shutdown      lock	   	   relabelto      recvfrom      setattr      read      getopt      ioctl      write      map      connect	      name_bind      send_msg       !             netlink_tcpdiag_socket      getattr      create      recv_msg      relabelfrom      sendto      bind      accept   
   append      listen      setopt      shutdown      lock	   	   relabelto      recvfrom
      nlmsg_read      setattr      read      getopt      ioctl      write      map      connect	      name_bind      nlmsg_write      send_msg       U             rxrpc_socket      getattr      create      recv_msg      relabelfrom      sendto      bind      accept   
   append      listen      setopt      shutdown      lock	   	   relabelto      recvfrom      setattr      read      getopt      ioctl      write      map      connect	      name_bind      send_msg
                      capability	      ipc_owner      net_raw	      sys_rawio      fowner      sys_nice   	   setpcap      mknod      net_bind_service	      sys_pacct      kill      dac_override      sys_resource      audit_write	      net_admin      ipc_lock      fsetid	      sys_admin      setgid
      sys_chroot      sys_tty_config      audit_control
      sys_ptrace       setfcap      sys_boot      sys_time      chown
      sys_module      net_broadcast      lease   
   linux_immutable      dac_read_search      setuid       T             iucv_socket      getattr      create      recv_msg      relabelfrom      sendto      bind      accept   
   append      listen      setopt      shutdown      lock	   	   relabelto      recvfrom      setattr      read      getopt      ioctl      write      map      connect	      name_bind      send_msg       X             ieee802154_socket      getattr      create      recv_msg      relabelfrom      sendto      bind      accept   
   append      listen      setopt      shutdown      lock	   	   relabelto      recvfrom      setattr      read      getopt      ioctl      write      map      connect	      name_bind      send_msg       d             io_uring      override_creds      cmd      sqpoll
       P             llc_socket      getattr      create      recv_msg      relabelfrom      sendto      bind      accept   
   append      listen      setopt      shutdown      lock	   	   relabelto      recvfrom      setattr      read      getopt      ioctl      write      map      connect	      name_bind      send_msg       B             process2      nnp_transition      nosuid_transition          	   	       sem      getattr      create	      unix_read      destroy
   	   unix_write	      associate      setattr      read      write
       _             smc_socket      getattr      create      recv_msg      relabelfrom      sendto      bind      accept   
   append      listen      setopt      shutdown      lock	   	   relabelto      recvfrom      setattr      read      getopt      ioctl      write      map      connect	      name_bind      send_msg                    file      getattr      create      execute_no_trans      relabelfrom      watch_sb      watch_with_perm      link      mounton   
   append      watch      lock	   	   relabelto      open      swapon      watch_reads      audit_access      setattr      rename      read      execmod      ioctl      write      map      execute      quotaon
      entrypoint      unlink      watch_mount
       @               cap_userns	      ipc_owner      net_raw	      sys_rawio      fowner      sys_nice   	   setpcap      mknod      net_bind_service	      sys_pacct      kill      dac_override      sys_resource      audit_write	      net_admin      ipc_lock      fsetid	      sys_admin      setgid
      sys_chroot      sys_tty_config      audit_control
      sys_ptrace       setfcap      sys_boot      sys_time      chown
      sys_module      net_broadcast      lease   
   linux_immutable      dac_read_search      setuid       
             chr_file      getattr      create      execute_no_trans      relabelfrom      watch_sb      watch_with_perm      link      mounton   
   append      watch      lock	   	   relabelto      open      swapon      watch_reads      audit_access      setattr      rename      read      execmod      ioctl      write      map      execute      quotaon
      entrypoint      unlink      watch_mount       :             netlink_rdma_socket      getattr      create      recv_msg      relabelfrom      sendto      bind      accept   
   append      listen      setopt      shutdown      lock	   	   relabelto      recvfrom      setattr      read      getopt      ioctl      write      map      connect	      name_bind      send_msg                    node      tcp_send      sendto
      rawip_recv      udp_send      enforce_dest	      dccp_recv   
   recvfrom	   	   dccp_send      udp_recv
      rawip_send      tcp_recv                    fd      use       S             bluetooth_socket      getattr      create      recv_msg      relabelfrom      sendto      bind      accept   
   append      listen      setopt      shutdown      lock	   	   relabelto      recvfrom      setattr      read      getopt      ioctl      write      map      connect	      name_bind      send_msg                    process      getattr	      setrlimit      sigstop      getcap      execheap      signull
      noatsecure      share      getpgid   	   getsched
      transition
      getsession	      rlimitinh
      setcurrent	      execstack	      getrlimit      ptrace      setkeycreate      fork      setcap      setfscreate      setsockcreate      siginh      dyntransition      sigkill      execmem      sigchld      signal      setexec      setpgid   
   setsched       G             netrom_socket      getattr      create      recv_msg      relabelfrom      sendto      bind      accept   
   append      listen      setopt      shutdown      lock	   	   relabelto      recvfrom      setattr      read      getopt      ioctl      write      map      connect	      name_bind      send_msg
       2             tun_socket      attach_queue      getattr      create      recv_msg      relabelfrom      sendto      bind      accept   
   append      listen      setopt      shutdown      lock	   	   relabelto      recvfrom      setattr      read      getopt      ioctl      write      map      connect	      name_bind      send_msg       `             bpf
      map_create      map_read	      prog_load      prog_run	      map_write                     netlink_firewall_socket      getattr      create      recv_msg      relabelfrom      sendto      bind      accept   
   append      listen      setopt      shutdown      lock	   	   relabelto      recvfrom
      nlmsg_read      setattr      read      getopt      ioctl      write      map      connect	      name_bind      nlmsg_write      send_msg       R             tipc_socket      getattr      create      recv_msg      relabelfrom      sendto      bind      accept   
   append      listen      setopt      shutdown      lock	   	   relabelto      recvfrom      setattr      read      getopt      ioctl      write      map      connect	      name_bind      send_msg       %             netlink_audit_socket      getattr      create      recv_msg      nlmsg_relay      relabelfrom      sendto      bind      accept      nlmsg_tty_audit   
   append      listen      setopt      shutdown      lock      nlmsg_readpriv	   	   relabelto      recvfrom
      nlmsg_read      setattr      read      getopt      ioctl      write      map      connect	      name_bind      nlmsg_write      send_msg       "             netlink_nflog_socket      getattr      create      recv_msg      relabelfrom      sendto      bind      accept   
   append      listen      setopt      shutdown      lock	   	   relabelto      recvfrom      setattr      read      getopt      ioctl      write      map      connect	      name_bind      send_msg          
   
       shm      getattr      create	      unix_read      destroy
   	   unix_write   
   lock	      associate      setattr      read      write
       a             xdp_socket      getattr      create      recv_msg      relabelfrom      sendto      bind      accept   
   append      listen      setopt      shutdown      lock	   	   relabelto      recvfrom      setattr      read      getopt      ioctl      write      map      connect	      name_bind      send_msg       J             rose_socket      getattr      create      recv_msg      relabelfrom      sendto      bind      accept   
   append      listen      setopt      shutdown      lock	   	   relabelto      recvfrom      setattr      read      getopt      ioctl      write      map      connect	      name_bind      send_msg          
   
       netif      tcp_send
      rawip_recv      udp_send	      dccp_recv   
   egress	      dccp_send   	   ingress      udp_recv
      rawip_send      tcp_recv       W             phonet_socket      getattr      create      recv_msg      relabelfrom      sendto      bind      accept   
   append      listen      setopt      shutdown      lock	   	   relabelto      recvfrom      setattr      read      getopt      ioctl      write      map      connect	      name_bind      send_msg                    blk_file      getattr      create      relabelfrom      watch_sb      watch_with_perm      link      mounton   
   append      watch      lock	   	   relabelto      open      swapon      watch_reads      audit_access      setattr      rename      read      execmod      ioctl      write      map      execute      quotaon      unlink      watch_mount       (             association      sendto      polmatch      recvfrom
      setcontext       1             kernel_service      use_as_override      create_files_as       ;             netlink_crypto_socket      getattr      create      recv_msg      relabelfrom      sendto      bind      accept   
   append      listen      setopt      shutdown      lock	   	   relabelto      recvfrom      setattr      read      getopt      ioctl      write      map      connect	      name_bind      send_msg       4             netlink_iscsi_socket      getattr      create      recv_msg      relabelfrom      sendto      bind      accept   
   append      listen      setopt      shutdown      lock	   	   relabelto      recvfrom      setattr      read      getopt      ioctl      write      map      connect	      name_bind      send_msg
                    anon_inode      getattr      create      relabelfrom      watch_sb      watch_with_perm      link      mounton   
   append      watch      lock	   	   relabelto      open      swapon      watch_reads      audit_access      setattr      rename      read      execmod      ioctl      write      map      execute      quotaon      unlink      watch_mount       \             vsock_socket      getattr      create      recv_msg      relabelfrom      sendto      bind      accept   
   append      listen      setopt      shutdown      lock	   	   relabelto      recvfrom      setattr      read      getopt      ioctl      write      map      connect	      name_bind      send_msg          	   	       ipc      getattr      create	      unix_read      destroy
   	   unix_write	      associate      setattr      read      write       ^             qipcrtr_socket      getattr      create      recv_msg      relabelfrom      sendto      bind      accept   
   append      listen      setopt      shutdown      lock	   	   relabelto      recvfrom      setattr      read      getopt      ioctl      write      map      connect	      name_bind      send_msg                    socket      getattr      create      recv_msg      relabelfrom      sendto      bind      accept   
   append      listen      setopt      shutdown      lock	   	   relabelto      recvfrom      setattr      read      getopt      ioctl      write      map      connect	      name_bind      send_msg
       I             x25_socket      getattr      create      recv_msg      relabelfrom      sendto      bind      accept   
   append      listen      setopt      shutdown      lock	   	   relabelto      recvfrom      setattr      read      getopt      ioctl      write      map      connect	      name_bind      send_msg       N             irda_socket      getattr      create      recv_msg      relabelfrom      sendto      bind      accept   
   append      listen      setopt      shutdown      lock	   	   relabelto      recvfrom      setattr      read      getopt      ioctl      write      map      connect	      name_bind      send_msg       &             netlink_ip6fw_socket      getattr      create      recv_msg      relabelfrom      sendto      bind      accept   
   append      listen      setopt      shutdown      lock	   	   relabelto      recvfrom
      nlmsg_read      setattr      read      getopt      ioctl      write      map      connect	      name_bind      nlmsg_write      send_msg       H             atmpvc_socket      getattr      create      recv_msg      relabelfrom      sendto      bind      accept   
   append      listen      setopt      shutdown      lock	   	   relabelto      recvfrom      setattr      read      getopt      ioctl      write      map      connect	      name_bind      send_msg       K             decnet_socket      getattr      create      recv_msg      relabelfrom      sendto      bind      accept   
   append      listen      setopt      shutdown      lock	   	   relabelto      recvfrom      setattr      read      getopt      ioctl      write      map      connect	      name_bind      send_msg
                    filesystem      getattr      relabelfrom      mount
      transition      watch   
   quotaget	      relabelto	      associate      unmount   	   quotamod      remount       0   
   
       capability2      mac_override
      audit_read      perfmon
   
   epolwakeup      bpf
      wake_alarm   	   checkpoint_restore      syslog      block_suspend	      mac_admin       /             peer      recv	                    sock_file      getattr      create      relabelfrom      watch_sb      watch_with_perm      link      mounton   
   append      watch      lock	   	   relabelto      open      swapon      watch_reads      audit_access      setattr      rename      read      execmod      ioctl      write      map      execute      quotaon      unlink      watch_mount       e             user_namespace      create       C             sctp_socket      getattr      create      recv_msg      relabelfrom      sendto      name_connect      bind      accept   
   append      listen      setopt      shutdown      lock	   	   relabelto      recvfrom      setattr      read      getopt      ioctl      write      map      connect	      node_bind      association	      name_bind      send_msg       3             binder      set_context_mgr      impersonate      call      transfer       '             netlink_dnrt_socket      getattr      create      recv_msg      relabelfrom      sendto      bind      accept   
   append      listen      setopt      shutdown      lock	   	   relabelto      recvfrom      setattr      read      getopt      ioctl      write      map      connect	      name_bind      send_msg
       [             nfc_socket      getattr      create      recv_msg      relabelfrom      sendto      bind      accept   
   append      listen      setopt      shutdown      lock	   	   relabelto      recvfrom      setattr      read      getopt      ioctl      write      map      connect	      name_bind      send_msg       b             mctp_socket      getattr      create      recv_msg      relabelfrom      sendto      bind      accept   
   append      listen      setopt      shutdown      lock	   	   relabelto      recvfrom      setattr      read      getopt      ioctl      write      map      connect	      name_bind      send_msg                    dir      getattr      create      relabelfrom      watch_sb      watch_with_perm      link      rmdir      mounton   
   append      search      watch      lock      reparent	   	   relabelto      open      swapon      watch_reads      audit_access      setattr      rename      read      execmod      ioctl      write      map      execute      quotaon      remove_name      add_name      unlink      watch_mount	                    fifo_file      getattr      create      relabelfrom      watch_sb      watch_with_perm      link      mounton   
   append      watch      lock	   	   relabelto      open      swapon      watch_reads      audit_access      setattr      rename      read      execmod      ioctl      write      map      execute      quotaon      unlink      watch_mount
       M             rds_socket      getattr      create      recv_msg      relabelfrom      sendto      bind      accept   
   append      listen      setopt      shutdown      lock	   	   relabelto      recvfrom      setattr      read      getopt      ioctl      write      map      connect	      name_bind      send_msg       <             infiniband_pkey      access                    msg      receive      send       6             netlink_connector_socket      getattr      create      recv_msg      relabelfrom      sendto      bind      accept   
   append      listen      setopt      shutdown      lock	   	   relabelto      recvfrom      setattr      read      getopt      ioctl      write      map      connect	      name_bind      send_msg
       F             ipx_socket      getattr      create      recv_msg      relabelfrom      sendto      bind      accept   
   append      listen      setopt      shutdown      lock	   	   relabelto      recvfrom      setattr      read      getopt      ioctl      write      map      connect	      name_bind      send_msg
                    udp_socket      getattr      create      recv_msg      relabelfrom      sendto      bind      accept   
   append      listen      setopt      shutdown      lock	   	   relabelto      recvfrom      setattr      read      getopt      ioctl      write      map      connect	      node_bind	      name_bind      send_msg                object_r@           @           @                   @                     system_r@   @                 @           @                   @           	   	                   @           sysfs_t                @           zabbix_tmp_t
                @           proc_net_t	   	             @           port_type                @           zabbix_agent_t                @           ping_t                @           domain                @           proc_t                @           zabbix_t                             s0   @                    �      c938   �      c939   4      c819   3      c818   2      c817   �      c934   1      c816   �      c935   0      c815   �      c936   /      c814   �      c937   .      c813   �      c930   -      c812   �      c931   ,      c811   �      c932   +      c810   �      c933   �      c949   �      c948   )      c808   *      c809   '      c806   �      c943   (      c807   �      c942   %      c804   �      c941   &      c805   �      c940   #      c802   �      c947   $      c803   �      c946   !      c800   �      c945   "      c801   �      c944   �      c918   �      c919   �      c916   �      c917   �      c914   �      c915   �      c912   �      c913   �      c910   �      c911   �      c929   �      c928   �      c925   �      c924   �      c927   �      c926   �      c921   �      c920   �      c923   �      c922   =       c60   >       c61   ?       c62   @       c63   A       c64   B       c65   C       c66   D       c67   E       c68   F       c69   d      c611   c      c610   f      c613   e      c612   h      c615   g      c614   j      c617   i      c616   l      c619   k      c618   Y      c600   Z      c601   [      c602   \      c603   ]      c604   ^      c605   _      c606   �      c909   `      c607   �      c908   a      c608   �      c907   b      c609   �      c906   �      c905   �      c904   �      c903   �      c902   �      c901   �      c900   +       c42   ,       c43   )       c40   *       c41   /       c46   0       c47   -       c44   .       c45   1       c48   2       c49   �      c431   z      c633   �      c710   �      c430   y      c632   �      c711   �      c433   x      c631   �      c712   �      c432   w      c630   �      c713   �      c435   ~      c637   �      c714   �      c434   }      c636   �      c715   �      c437   |      c635   �      c716   �      c436   {      c634   �      c717   �      c439   �      c718   �      c438   �      c719   �      c639         c638   H       c71   G       c70   J       c73   I       c72   L       c75   K       c74   N       c77   M       c76   P       c79   O       c78   �      c420   o      c622   �      c421   p      c623   �      c422   m      c620   �      c423   n      c621   �      c424   s      c626   �      c425   t      c627   �      c426   q      c624   �      c427   r      c625   �      c428   �      c429   u      c628   v      c629          c24          c25          c26          c27          c20          c21          c22          c23          c28          c29   �       c251   �      c413         c530   �      c655   �      c732   �       c250   �      c412         c531   �      c654   �      c733   �       c253   �      c411         c532   �      c657   �      c730   �       c252   �      c410         c533   �      c656   �      c731          c255   �      c417         c534   �      c651   �      c736   �       c254   �      c416         c535   �      c650   �      c737         c257   �      c415         c536   �      c653   �      c734         c256   �      c414         c537   �      c652   �      c735         c259         c538         c258         c539   �      c419   �      c738   �      c418   �      c739   �      c659   �      c658   6       c53   5       c52   4       c51   3       c50   :       c57   9       c56   8       c55   7       c54   <       c59   ;       c58   �       c240   �      c402   �      c644   �      c701   �       c241   �      c403   �      c645   �      c700   �       c242   �      c400   �      c646   �      c703   �       c243   �      c401   �      c647   �      c702   �       c244   �      c406   �      c640   �      c705   �       c245   �      c407   �      c641   �      c704   �       c246   �      c404   �      c642   �      c707   �       c247   �      c405   �      c643   �      c706   �       c248   �      c709   �       c249   �      c708   �      c408   �      c409   �      c648   �      c649   �      c1016   �      c1017   �      c1014   �      c1015   �      c1012   �      c1013   �      c1010   �      c1011   �      c1018   �      c1019         c273   _      c350   �      c475         c512   �      c677   �      c754         c272   `      c351   �      c474         c513   �      c676   �      c755         c271   a      c352   �      c477   �      c510   �      c675   �      c756         c270   b      c353   �      c476          c511   �      c674   �      c757         c277   c      c354   �      c471         c516   �      c673   �      c750         c276   d      c355   �      c470         c517   �      c672   �      c751         c275   e      c356   �      c473         c514   �      c671   �      c752         c274   f      c357   �      c472         c515   �      c670   �      c753   g      c358   h      c359         c279         c518         c278         c519   �      c479   �      c758   �      c478   �      c759   �      c679   �      c678   $       c35   #       c34   &       c37   %       c36   �      c1021           c31   �      c1020          c30          c1023   "       c33   �      c1022   !       c32   (       c39   '       c38         c262   �      c464   
      c521   �      c666   �      c723         c263   �      c465   	      c520   �      c667   �      c722         c260   �      c466         c523   �      c664   �      c721         c261   �      c467         c522   �      c665   �      c720         c266   �      c460         c525   �      c662   �      c727         c267   �      c461         c524   �      c663   �      c726   	      c264   �      c462         c527   �      c660   �      c725   
      c265   �      c463         c526   �      c661   �      c724         c529         c528         c268   �      c729         c269   �      c728   �      c468   �      c469   �      c668   �      c669   �       c170   �       c215   u      c372   �      c457   ?      c574   �      c699   	      c776   �       c171   �       c214   v      c373   �      c456   @      c575   �      c698   
      c777   �       c172   �       c217   s      c370   �      c455   A      c576         c774   �       c173   �       c216   t      c371   �      c454   B      c577         c775   �       c174   �       c211   y      c376   �      c453   ;      c570         c772   �       c175   �       c210   z      c377   �      c452   <      c571         c773   �       c176   �       c213   w      c374   �      c451   =      c572         c770   �       c177   �       c212   x      c375   �      c450   >      c573         c771   �       c178   �      c691   �       c179   �      c690   {      c378   �      c693   |      c379   �      c692   �       c219   C      c578   �      c695   �       c218   D      c579   �      c694   �      c459   �      c697         c778   �      c458   �      c696         c779   �      c1007          c17   �      c1006          c16   �      c1005          c15   �      c1004          c14   �      c1003          c13   �      c1002          c12   �      c1001          c11          c10   �      c1000   �      c1009          c19   �      c1008          c18   �       c204   V      c341   �      c446   �      c503   �      c688   �      c745   �       c205   U      c340   �      c447   �      c502   �      c689   �      c744   �       c206   X      c343   �      c444   �      c501   �      c747   �       c207   W      c342   �      c445   �      c500   �      c746   �       c200   Z      c345   �      c442   �      c507   �      c741   �       c201   Y      c344   �      c443   �      c506   �      c740   �       c202   \      c347   �      c440   �      c505   �      c743   �       c203   [      c346   �      c441   �      c504   �      c742   ^      c349   �      c680   ]      c348   �      c681   �      c509   �      c682   �      c508   �      c683   �       c208   �      c684   �      c749   �       c209   �      c685   �      c748   �      c448   �      c686   �      c449   �      c687   �       c152   �       c237   ;      c314   -      c556         c798   �       c153   �       c236   <      c315   .      c557          c799   �       c150   �       c235   =      c316   +      c554   �       c151   �       c234   >      c317   ,      c555   �       c156   �       c233   7      c310   )      c552   �       c157   �       c232   8      c311   *      c553   �       c154   �       c231   9      c312   '      c550   �       c155   �       c230   :      c313   (      c551         c790         c791   �       c158         c792   �       c159         c793   ?      c318         c794   @      c319         c795   �       c239   /      c558         c796   �       c238   0      c559         c797   �       c161   �       c226   l      c363   6      c565          c767   �       c160   �       c227   k      c362   5      c564   �      c766   �       c163   �       c224   j      c361   8      c567   �      c765   �       c162   �       c225   i      c360   7      c566   �      c764   �       c165   �       c222   p      c367   2      c561   �      c763   �       c164   �       c223   o      c366   1      c560   �      c762   �       c167   �       c220   n      c365   4      c563   �      c761   �       c166   �       c221   m      c364   3      c562   �      c760   �       c169   �       c168   r      c369   q      c368   :      c569   9      c568   �       c228         c769   �       c229         c768   �       c134   Q      c336   �       c135   R      c337   �       c136   O      c334   �      c499   �       c137   P      c335   �      c498   �       c130   M      c332   �       c131   N      c333   �       c132   K      c330   �       c133   L      c331   �      c493   �      c492   �      c491   �      c490   �       c138   �      c497   �       c139   �      c496   S      c338   �      c495   T      c339   �      c494   �       c143   2      c305   $      c547         c789   �       c142   1      c304   #      c546         c788   �       c141   4      c307   �      c488   "      c545   �       c140   3      c306   �      c489   !      c544   �       c147   .      c301          c543   �       c146   -      c300         c542   �       c145   0      c303         c541   �       c144   /      c302         c540   �      c482         c781   �      c483         c780   �       c149   �      c480         c783   �       c148   �      c481         c782   6      c309   �      c486         c785   5      c308   �      c487         c784   �      c484   &      c549         c787   �      c485   %      c548         c786   Y       c88   Z       c89   W       c86   X       c87   U       c84   V       c85   S       c82   T       c83   Q       c80   R       c81   u       c116   v       c117   s       c114   W      c598   t       c115   X      c599   q       c112   r       c113   o       c110   p       c111   Q      c592   R      c593   O      c590   P      c591   U      c596   V      c597   w       c118   S      c594   x       c119   T      c595   ~       c125   H      c327   }       c124   G      c326   �       c127   F      c325          c126   E      c324   z       c121   D      c323   y       c120   C      c322   |       c123   B      c321   {       c122   A      c320   �       c129   �       c128   J      c329   I      c328   ,      c299   +      c298   (      c295   '      c294   *      c297   )      c296   $      c291   #      c290   &      c293   %      c292   d       c99   c       c98   b       c97   a       c96   `       c95   _       c94   ^       c93   ]       c92   \       c91   [       c90   l       c107          c6   k       c106          c7   j       c105          c4   N      c589   i       c104          c5   M      c588   h       c103          c2   !      c288   g       c102   "      c289          c3          c0   f       c101          c1   e       c100         c284   H      c583         c285   G      c582         c286   F      c581          c287   E      c580         c280   L      c587         c281   K      c586   n       c109         c282   J      c585   	       c8   m       c108         c283   I      c584   
       c9   �      c398   �      c399   �      c394   �      c395   �      c396   �      c397   �      c390   �      c391   �      c392   �      c393   �      c897   �      c896   �      c895         c894   ~      c893   }      c892   |      c891   {      c890   �      c899   �      c898   w      c886   x      c887   u      c884   v      c885   �      c389   s      c882   �      c388   t      c883   q      c880   r      c881   �      c385   �      c384   �      c387   �      c386   ~      c381   }      c380   �      c383   y      c888         c382   z      c889   p      c879   �      c996   o      c878   �      c997   �      c994   �      c995   �      c992   �      c993   �       c198   �      c990   �       c199   �      c991   �       c196   h      c871   �       c197   g      c870   �       c194   j      c873   �       c195   i      c872   �       c192   l      c875   �       c193   k      c874   �       c190   n      c877   �      c998   �       c191   m      c876   �      c999   e      c868   f      c869   ]      c860   ^      c861   _      c862   `      c863   a      c864   b      c865   c      c866   d      c867   �      c978   �      c979   \      c859   [      c858   V      c853   �      c970   U      c852   �      c971   T      c851   �      c972   S      c850   �      c973   Z      c857   �      c974   Y      c856   �      c975   X      c855   �      c976   W      c854   �      c977   �      c987   �      c986   Q      c848   �      c985   R      c849   �      c984   �      c983   �      c982   �       c189   �      c981   �       c188   �      c980   �       c187   K      c842   �       c186   L      c843   �       c185   I      c840   �       c184   J      c841   �       c183   O      c846   �       c182   P      c847   �       c181   M      c844   �      c989   �       c180   N      c845   �      c988   �      c958   �      c959   H      c839   G      c838   D      c835   �      c952   C      c834   �      c953   F      c837   �      c950   E      c836   �      c951   @      c831   �      c956   ?      c830   �      c957   B      c833   �      c954   A      c832   �      c955   �      c969   �      c968   =      c828   >      c829   9      c824   �      c961   :      c825   �      c960   ;      c826   �      c963   <      c827   �      c962   5      c820   �      c965   6      c821   �      c964   7      c822   �      c967   8      c823   �      c966                           @   @                 @               @   @                 @                     S         @   @                 @               @   @                 @                              @   @                 @               @           @                                @   @                 @               @   @          0       @                              @   @                 @               @   @                  @                     S         @   @                 @               @   @          0       @                              @   @                 @               @   @                  @                  	             @   @                 @               @   @                 @                              @   @                 @               @   @                  @                     S         @   @                 @               @   @                 @                              @   @                 @               @   @                 @                              @   @                 @               @   @          @       @                     S         @   @                 @               @   @          @       @                              @   @                 @               @   @          @       @                     S         @   @                 @               @   @          @       @                              @   @                 @               @   @          @       @                  	             @   @                 @               @   @          �       @                              @   @                 @               @   @          �       @                     S         @   @                 @               @   @          �       @                              @   @                 @               @   @          �       @                  	             @   @                 @               @   @          �       @                              @   @                 @               @   @          �       @                     S         @   @                 @               @   @                 @                                        @           @   �          ��������@   ����   @   @                 @   @          �      @           @           @   @                 @             ��������@   ���������   ���������   ��������   ��������@  ���������  ���������  ��������   ��������@  ���������  ���������  ��������   ��������@  ���������  ���������  ��������e   @   @          �      @   @          ���    @   @          �      @   @          ����    @   @          �      @   @          ���    @   @          ���    @   @                 @   @          ���    @   @          ���    @   @          ���    @   @          ���    @   @          ���    @   @          ���    @   @          ��     @   @          ���    @   @          ���     @   @          ���     @   @          �      @   @          �      @   @          ��     @   @          ��     @   @          ��     @   @          ���    @   @          ��     @   @          �      @   @                 @   @          �      @   @          �      @   @          �      @   @          ���    @   @          ���    @   @          ���    @   @          ��     @   @          ���    @   @          ��     @   @          ���    @   @          ���    @   @          ��     @   @                 @   @          ��     @   @          ��     @   @                 @   @                 @   @          ���    @   @                 @   @                 @   @          �      @   @                 @   @          ���     @   @                 @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @                 @   @                 @   @          ?       @   @                 @   @          ����    @   @          �      @   @                 @   @          ���    @   @          ���     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @                 @   @          ��     @   @          ��     @   @          ?       @   @                 @   @                 @           @           @           @           @           @           @           @                                                                                   e      netlink_netfilter_socket            netlink_socket            atmsvc_socket            appletalk_socket         
   key_socket            proxy            msgq            packet            netlink_fib_lookup_socket            netlink_selinux_socket            security         
   alg_socket            lnk_file            cap2_userns            netlink_scsitransport_socket            unix_stream_socket            packet_socket         
   perf_event            unix_dgram_socket            pppox_socket            service         
   tcp_socket         
   kcm_socket            netlink_xfrm_socket            system            ax25_socket            rawip_socket            netlink_route_socket            netlink_kobject_uevent_socket            icmp_socket            infiniband_endport            dccp_socket         
   memprotect            netlink_generic_socket            isdn_socket            caif_socket            key         
   can_socket            netlink_tcpdiag_socket            rxrpc_socket         
   capability            iucv_socket            ieee802154_socket            io_uring         
   llc_socket            process2            sem         
   smc_socket            file         
   cap_userns            chr_file            netlink_rdma_socket            node            fd            bluetooth_socket            process            netrom_socket         
   tun_socket            bpf            netlink_firewall_socket            tipc_socket            netlink_audit_socket            netlink_nflog_socket            shm         
   xdp_socket            rose_socket            netif            phonet_socket            blk_file            association            kernel_service            netlink_crypto_socket            netlink_iscsi_socket         
   anon_inode            vsock_socket            ipc            qipcrtr_socket            socket         
   x25_socket            irda_socket            netlink_ip6fw_socket            atmpvc_socket            decnet_socket         
   filesystem            capability2            peer         	   sock_file            user_namespace            sctp_socket            binder            netlink_dnrt_socket         
   nfc_socket            mctp_socket            dir         	   fifo_file         
   rds_socket            infiniband_pkey            msg            netlink_connector_socket         
   ipx_socket         
   udp_socket               object_r            system_r         	      sysfs_t            zabbix_tmp_t         
   proc_net_t         	   port_type            zabbix_agent_t            ping_t            domain            proc_t            zabbix_t                       s0               c938            c939            c819            c818            c817            c934            c816            c935            c815            c936            c814            c937            c813            c930            c812            c931            c811            c932            c810            c933            c949            c948            c808            c809            c806            c943            c807            c942            c804            c941            c805            c940            c802            c947            c803            c946            c800            c945            c801            c944            c918            c919            c916            c917            c914            c915            c912            c913            c910            c911            c929            c928            c925            c924            c927            c926            c921            c920            c923            c922            c60            c61            c62            c63            c64            c65            c66            c67            c68            c69            c611            c610            c613            c612            c615            c614            c617            c616            c619            c618            c600            c601            c602            c603            c604            c605            c606            c909            c607            c908            c608            c907            c609            c906            c905            c904            c903            c902            c901            c900            c42            c43            c40            c41            c46            c47            c44            c45            c48            c49            c431            c633            c710            c430            c632            c711            c433            c631            c712            c432            c630            c713            c435            c637            c714            c434            c636            c715            c437            c635            c716            c436            c634            c717            c439            c718            c438            c719            c639            c638            c71            c70            c73            c72            c75            c74            c77            c76            c79            c78            c420            c622            c421            c623            c422            c620            c423            c621            c424            c626            c425            c627            c426            c624            c427            c625            c428            c429            c628            c629            c24            c25            c26            c27            c20            c21            c22            c23            c28            c29            c251            c413            c530            c655            c732            c250            c412            c531            c654            c733            c253            c411            c532            c657            c730            c252            c410            c533            c656            c731            c255            c417            c534            c651            c736            c254            c416            c535            c650            c737            c257            c415            c536            c653            c734            c256            c414            c537            c652            c735            c259            c538            c258            c539            c419            c738            c418            c739            c659            c658            c53            c52            c51            c50            c57            c56            c55            c54            c59            c58            c240            c402            c644            c701            c241            c403            c645            c700            c242            c400            c646            c703            c243            c401            c647            c702            c244            c406            c640            c705            c245            c407            c641            c704            c246            c404            c642            c707            c247            c405            c643            c706            c248            c709            c249            c708            c408            c409            c648            c649            c1016            c1017            c1014            c1015            c1012            c1013            c1010            c1011            c1018            c1019            c273            c350            c475            c512            c677            c754            c272            c351            c474            c513            c676            c755            c271            c352            c477            c510            c675            c756            c270            c353            c476            c511            c674            c757            c277            c354            c471            c516            c673            c750            c276            c355            c470            c517            c672            c751            c275            c356            c473            c514            c671            c752            c274            c357            c472            c515            c670            c753            c358            c359            c279            c518            c278            c519            c479            c758            c478            c759            c679            c678            c35            c34            c37            c36            c1021            c31            c1020            c30            c1023            c33            c1022            c32            c39            c38            c262            c464            c521            c666            c723            c263            c465            c520            c667            c722            c260            c466            c523            c664            c721            c261            c467            c522            c665            c720            c266            c460            c525            c662            c727            c267            c461            c524            c663            c726            c264            c462            c527            c660            c725            c265            c463            c526            c661            c724            c529            c528            c268            c729            c269            c728            c468            c469            c668            c669            c170            c215            c372            c457            c574            c699            c776            c171            c214            c373            c456            c575            c698            c777            c172            c217            c370            c455            c576            c774            c173            c216            c371            c454            c577            c775            c174            c211            c376            c453            c570            c772            c175            c210            c377            c452            c571            c773            c176            c213            c374            c451            c572            c770            c177            c212            c375            c450            c573            c771            c178            c691            c179            c690            c378            c693            c379            c692            c219            c578            c695            c218            c579            c694            c459            c697            c778            c458            c696            c779            c1007            c17            c1006            c16            c1005            c15            c1004            c14            c1003            c13            c1002            c12            c1001            c11            c10            c1000            c1009            c19            c1008            c18            c204            c341            c446            c503            c688            c745            c205            c340            c447            c502            c689            c744            c206            c343            c444            c501            c747            c207            c342            c445            c500            c746            c200            c345            c442            c507            c741            c201            c344            c443            c506            c740            c202            c347            c440            c505            c743            c203            c346            c441            c504            c742            c349            c680            c348            c681            c509            c682            c508            c683            c208            c684            c749            c209            c685            c748            c448            c686            c449            c687            c152            c237            c314            c556            c798            c153            c236            c315            c557            c799            c150            c235            c316            c554            c151            c234            c317            c555            c156            c233            c310            c552            c157            c232            c311            c553            c154            c231            c312            c550            c155            c230            c313            c551            c790            c791            c158            c792            c159            c793            c318            c794            c319            c795            c239            c558            c796            c238            c559            c797            c161            c226            c363            c565            c767            c160            c227            c362            c564            c766            c163            c224            c361            c567            c765            c162            c225            c360            c566            c764            c165            c222            c367            c561            c763            c164            c223            c366            c560            c762            c167            c220            c365            c563            c761            c166            c221            c364            c562            c760            c169            c168            c369            c368            c569            c568            c228            c769            c229            c768            c134            c336            c135            c337            c136            c334            c499            c137            c335            c498            c130            c332            c131            c333            c132            c330            c133            c331            c493            c492            c491            c490            c138            c497            c139            c496            c338            c495            c339            c494            c143            c305            c547            c789            c142            c304            c546            c788            c141            c307            c488            c545            c140            c306            c489            c544            c147            c301            c543            c146            c300            c542            c145            c303            c541            c144            c302            c540            c482            c781            c483            c780            c149            c480            c783            c148            c481            c782            c309            c486            c785            c308            c487            c784            c484            c549            c787            c485            c548            c786            c88            c89            c86            c87            c84            c85            c82            c83            c80            c81            c116            c117            c114            c598            c115            c599            c112            c113            c110            c111            c592            c593            c590            c591            c596            c597            c118            c594            c119            c595            c125            c327            c124            c326            c127            c325            c126            c324            c121            c323            c120            c322            c123            c321            c122            c320            c129            c128            c329            c328            c299            c298            c295            c294            c297            c296            c291            c290            c293            c292            c99            c98            c97            c96            c95            c94            c93            c92            c91            c90            c107            c6            c106            c7            c105            c4            c589            c104            c5            c588            c103            c2            c288            c102            c289            c3            c0            c101            c1            c100            c284            c583            c285            c582            c286            c581            c287            c580            c280            c587            c281            c586            c109            c282            c585            c8            c108            c283            c584            c9            c398            c399            c394            c395            c396            c397            c390            c391            c392            c393            c897            c896            c895            c894            c893            c892            c891            c890            c899            c898            c886            c887            c884            c885            c389            c882            c388            c883            c880            c881            c385            c384            c387            c386            c381            c380            c383            c888            c382            c889            c879            c996            c878            c997            c994            c995            c992            c993            c198            c990            c199            c991            c196            c871            c197            c870            c194            c873            c195            c872            c192            c875            c193            c874            c190            c877            c998            c191            c876            c999            c868            c869            c860            c861            c862            c863            c864            c865            c866            c867            c978            c979            c859            c858            c853            c970            c852            c971            c851            c972            c850            c973            c857            c974            c856            c975            c855            c976            c854            c977            c987            c986            c848            c985            c849            c984            c983            c982            c189            c981            c188            c980            c187            c842            c186            c843            c185            c840            c184            c841            c183            c846            c182            c847            c181            c844            c989            c180            c845            c988            c958            c959            c839            c838            c835            c952            c834            c953            c837            c950            c836            c951            c831            c956            c830            c957            c833            c954            c832            c955            c969            c968            c828            c829            c824            c961            c825            c960            c826            c963            c827            c962            c820            c965            c821            c964            c822            c967            c823            c966             ��|�








































































































































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



