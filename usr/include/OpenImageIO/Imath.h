// Copyright 2008-present Contributors to the OpenImageIO project.
// SPDX-License-Identifier: BSD-3-Clause
// https://github.com/OpenImageIO/oiio/

// clang-format off

#pragma once


// Determine which Imath we're dealing with and include the appropriate
// headers.

#define OIIO_USING_IMATH 3

#if OIIO_USING_IMATH >= 3
#   include <Imath/ImathColor.h>
#   include <Imath/ImathMatrix.h>
#   include <Imath/ImathVec.h>
#   include <Imath/half.h>
#else
#   include <OpenEXR/ImathColor.h>
#   include <OpenEXR/ImathMatrix.h>
#   include <OpenEXR/ImathVec.h>
#   include <OpenEXR/half.h>
#endif
