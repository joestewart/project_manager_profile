; Drush makefile to download complete Project Manager distribution
; example usage "drush make /path/to/distro.make pm-dev"

api = 2
core = 7.x

projects[drupal][type] = core
projects[drupal][version] = "7"

; Profiles

projects[project_manager_profile][type] = profile
projects[project_manager_profile][download][type] = git
projects[project_manager_profile][download][url] = git://github.com/joestewart/project_manager_profile.git

; Contrib Modules

projects[entity][subdir] = contrib
; projects[entity][version] = 1.x-dev
