; Watershed Now Profile 

; This makefile does not build the full environment.  It only downloads the specific needs to run the profile.
; It usually would be run automatically when using distro.make, but can be executed manually.  
; example usage:  "drush make --no-core --contrib-destination=. /path/to/project_manager_profile.make ."

core = 6.x
api = 2

projects[project_manager][subdir] = contrib
projects[project_manager][type] = module
projects[project_manager][download][type] = git
; projects[project_manager][version] = 1.x-dev
projects[project_manager][download][url] = http://git.drupal.org/sandbox/fadeddata/1093500.git
; projects[project_manager][download][branch] = 7.x-1.x

; Libraries

libraries[profiler][download][type] = "get"
libraries[profiler][download][url] = "http://ftp.drupal.org/files/projects/profiler-7.x-2.x-dev.tar.gz"
