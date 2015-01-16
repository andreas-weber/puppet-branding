# == Class: aw_branding
#
# This module manages the machines branding.
#
# === Parameters
#
# [*template_motd*]
#   Path to motd template.
#
# [*template_profile*]
#   Path to profile template.
#
# === Examples
#
#   include aw_branding
#
#   class { 'aw_branding':
#     'template_motd'    => 'aw_branding/custom_motd.erb',
#     'template_profile' => 'aw_branding/custom_profile.erb'
#   }
#
# === Authors
#
# Andreas Weber <code@andreas-weber.me>
#
# === Copyright
#
# Copyright 2015 Andreas Weber
#
class aw_branding (
  $template_motd = 'aw_branding/motd.erb',
  $template_profile = 'aw_branding/profile.erb'
) {
  if $::kernel == 'Linux' {
    file { '/etc/motd':
      ensure  => file,
      backup  => false,
      content => template($template_motd),
    }
  }

  if $::kernel == 'Linux' {
    file { '/etc/profile':
      ensure  => file,
      backup  => false,
      content => template($template_profile),
    }
  }
}
