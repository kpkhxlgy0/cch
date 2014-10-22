local CURRENT_MODULE_NAME = ...

cch = cch or {}
cch.PACKAGE_NAME = string.sub(CURRENT_MODULE_NAME, 1, -6)
cch.VERSION = "0.0.1"
cch.FRAMEWORK_NAME = "cch"

require(cch.PACKAGE_NAME .. ".quick.debug")
require(cch.PACKAGE_NAME .. ".debugExt")
require(cch.PACKAGE_NAME .. ".quick.functions")
require(cch.PACKAGE_NAME .. ".VisibleRect")

require(cch.PACKAGE_NAME .. ".quick.cc.components.behavior.StateMachine")

require(cch.PACKAGE_NAME .. ".pm.init")
