# Copyright 2018 Thomas Jandecka
# Distributed under the Boost Software License, Version 1.0.
# See accompanying file LICENSE_1_0.txt or copy at http://www.boost.org/LICENSE_1_0.txt

include(CMakeFindDependencyMacro)
find_dependency(BoostAssert 1.66)
find_dependency(BoostConfig 1.66)
find_dependency(BoostCore 1.66)
find_dependency(BoostFunctional 1.66)
find_dependency(BoostIntrusive 1.66)
find_dependency(BoostMove 1.66)
find_dependency(BoostStaticAssert 1.66)
find_dependency(BoostTypeTraits 1.66)
include("${CMAKE_CURRENT_LIST_DIR}/BoostContainerTargets.cmake")
