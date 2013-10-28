if exists("b:current_syntax")
    finish
endif

runtime! syntax/ruby.vim

syntax keyword ChefKeyword      site cookbook

syntax keyword ChefDefine       cookbook_file gem_package apt_package bash chef_gem cookbook_file cron csh deploy directory dpkg_package easy_install_package env erl_call execute file freebsd_package gem_package git group http_request ifconfig ips_package link log macports_package mdadm mount ohai package pacman_package perl portage_package powershell_script python registry_key remote_directory remote_file rpm_package route ruby ruby_block script service smart_o_s_package solaris_package subversion template user yum

syntax keyword chefAttribute    action source mode owner group For accept_license additional_remotes after_restart allow_downgrade append arch architecture atomic_update backup bcast before_migrate before_restart before_symlink bitmap block block_name bootproto branch checksum chunk code command comment content cookbook cookie create_dirs_before_symlink creates cwd day delim deploy_to depth destination device device_type devices distributed dump easy_install_binary enable_submodules environment exists files_backup files_group files_mode files_owner flags flush_cache force_unlink fstype ftp_active_mode gateway gem_binary gid git_ssh_wrapper group group_name headers helper helpers home hour hwaddr inet_addr inherits interpreter keep_releases key_name level link_type local mailto manage_symlink_source mask members message metadata metric migrate migration_command minute mode module_name month mount_point mtu name name_type netmask network node_name onboot onparent options overwrite owner package_name pass password path pattern plugin provider purge purge_before_symlink python_binary qode raid_device recursive reference reload_command remote repo repository repository_cache response_file restart_command returns revision rights rollback_on_error scm_provider service_name shallow_clone shell source ssh_wrapper start_command status_command stop_command supports svn_arguments svn_info_args svn_password svn_username symlink_before_migrate symlinks system target target_file timeout to uid umask url use_conditional_get use_etag use_last_modified user username value version weekday ignore_failure provider retries retry_delay only_if not_if notifies subscribes supports

highlight       ChefAttribute   ctermfg=9 cterm=bold
highlight link  ChefKeyword     Define
highlight link  ChefDefine      rubyDefine
highlight link  chefAttribute   ChefAttribute

let b:current_syntax = "chef"
