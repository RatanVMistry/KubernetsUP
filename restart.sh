for SERVICES in etcd kube-apiserver kube-controller-manager kube-scheduler cockpit; 
	do     
		systemctl restart $SERVICES;     
		#systemctl enable $SERVICES;     
		systemctl status $SERVICES; 
done

