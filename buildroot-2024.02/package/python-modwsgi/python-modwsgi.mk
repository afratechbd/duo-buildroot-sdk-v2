################################################################################
#
# python-modwsgi
#
################################################################################

PYTHON_MODWSGI_VERSION = 5.0.1
PYTHON_MODWSGI_SOURCE = mod_wsgi-$(PYTHON_MODWSGI_VERSION).tar.gz
PYTHON_MODWSGI_SITE = https://files.pythonhosted.org/packages/e9/02/36597a3e2478e20ec55432dd153fd23067d2dc5ec736ae16ccc08905f8cb
PYTHON_MODWSGI_LICENSE = Apache-License
PYTHON_MODWSGI_LICENSE_FILES = LICENSE
PYTHON_MODWSGI_SETUP_TYPE = setuptools

$(eval $(python-package))
