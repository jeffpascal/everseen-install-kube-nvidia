copy-to-awx:
	docker cp ./packages_archive.tar k8s_awx-demo-task_awx-demo-task-848dc9d9fc-qxxtf_default_b1d27216-87d6-4e5c-bd22-c5ecd52fe343_0:/var/lib/awx/projects/_8__local


.PHONY: gzip_files

create_archive:
	@tar -czf packages_archive.tar.gz --exclude='packages_rpm/NOT_NEEDED' $(shell find packages_rpm -type f -not -path 'packages_rpm/NOT_NEEDED/*')
	docker cp ./packages_archive.tar k8s_awx-demo-task_awx-demo-task-848dc9d9fc-qxxtf_default_b1d27216-87d6-4e5c-bd22-c5ecd52fe343_0:/var/lib/awx/projects/_8__local
