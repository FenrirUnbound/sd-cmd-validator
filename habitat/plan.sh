pkg_name=sd-cmd-validator
pkg_origin=fenrirunbound
pkg_version="0.1.0"
pkg_scaffolding="core/scaffolding-node"
scaffolding_pkg_manager=npm

do_default_install() {
  npm install -g screwdriver-command-validator
}
