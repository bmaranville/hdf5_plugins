#
# Copyright by The HDF Group.
# All rights reserved.
#
# This file is part of HDF5.  The full HDF5 copyright notice, including
# terms governing use, modification, and redistribution, is contained in
# the COPYING file, which can be found at the root of the source code
# distribution tree, or in https://www.hdfgroup.org/licenses.
# If you do not have access to either file, you may request a copy from
# help@hdfgroup.org.
#
# This is the CMakeCache file.

########################
# EXTERNAL cache entries
########################

set (USE_SHARED_LIBS ON CACHE BOOL "Use Shared Libraries" FORCE)

set (BUILD_TESTING ON CACHE BOOL "Build h5blosc Unit Testing" FORCE)
set (H5PL_BUILD_TESTING ON CACHE BOOL "Enable h5pl examples" FORCE)

set (BUILD_EXAMPLES ON CACHE BOOL "Build h5pl Examples" FORCE)

set (HDF_ENABLE_PARALLEL OFF CACHE BOOL "Enable parallel build (requires MPI)" FORCE)

set (HDF5_PACKAGE_NAME "hdf5" CACHE STRING "Name of HDF5 package" FORCE)

set (HDF5_NAMESPACE "hdf5::" CACHE STRING "Name space of HDF5 library" FORCE)

set (H5PL_ALLOW_EXTERNAL_SUPPORT "NO" CACHE STRING "Allow External Library Building (NO GIT TGZ)" FORCE)
set_property (CACHE H5PL_ALLOW_EXTERNAL_SUPPORT PROPERTY STRINGS NO GIT TGZ)

set (H5PL_GIT_URL "https://github.com/HDFGroup/h5plugin.git" CACHE STRING "Use plugins from HDF repository" FORCE)
set (H5PL_GIT_BRANCH "master" CACHE STRING "" FORCE)

set (H5PL_TGZ_ORIGPATH "https://github.com/HDFGroup/hdf5_plugins/releases/download/snapshots" CACHE STRING "Use PLUGINS from original location" FORCE)
set (H5PL_TGZ_NAME "hdf5_plugins-master.tar.gz" CACHE STRING "Use plugins from compressed file" FORCE)

set (PL_PACKAGE_NAME "pl" CACHE STRING "Name of plugins package" FORCE)
set (H5PL_CPACK_ENABLE ON CACHE BOOL "Enable the CPACK include and components" FORCE)

############################# bitshuffle ################################################

set (BSHUF_GIT_URL "https://github.com/kiyo-masui/bitshuffle.git" CACHE STRING "Use BSHUF from HDF repository" FORCE)
set (BSHUF_GIT_BRANCH "master" CACHE STRING "" FORCE)

set (BSHUF_TGZ_ORIGPATH "https://github.com/kiyo-masui/bitshuffle/archive/refs/tags" CACHE STRING "Use PLUGINS from original location" FORCE)
set (BSHUF_TGZ_NAME "bitshuffle-0.5.1.tar.gz" CACHE STRING "Use BSHUF from compressed file" FORCE)

set (BSHUF_PACKAGE_NAME "bshuf" CACHE STRING "Name of BSHUF package" FORCE)

############################# blosc ################################################

set (BLOSC_GIT_URL "https://github.com/Blosc/c-blosc.git" CACHE STRING "Use BLOSC from Github repository" FORCE)
set (BLOSC_GIT_BRANCH "main" CACHE STRING "" FORCE)

set (BLOSC_TGZ_ORIGPATH "https://github.com/Blosc/c-blosc/archive/refs/tags" CACHE STRING "Use PLUGINS from original location" FORCE)
set (BLOSC_TGZ_NAME "c-blosc-1.21.5.tar.gz" CACHE STRING "Use BLOSC from compressed file" FORCE)

set (BLOSC_PACKAGE_NAME "blosc" CACHE STRING "Name of BLOSC package" FORCE)

set (BLOSC_ZLIB_GIT_URL "https://github.com/madler/zlib.git" CACHE STRING "Use ZLIB from  GitHub repository" FORCE)
set (BLOSC_ZLIB_GIT_BRANCH "develop" CACHE STRING "" FORCE)

set (BLOSC_ZLIB_TGZ_ORIGPATH "https://github.com/madler/zlib/releases/download/v1.3" CACHE STRING "Use PLUGINS from original location" FORCE)
set (BLOSC_ZLIB_TGZ_NAME "zlib-1.3.tar.gz" CACHE STRING "Use ZLib from compressed file" FORCE)

set (BLOSC_ZLIB_PACKAGE_NAME "zlib" CACHE STRING "Name of BLOSC_ZLIB package" FORCE)

############################# bzip2 ################################################

set (BZ2_GIT_URL "https://github.com/libarchive/bzip2.git" CACHE STRING "Use BZ2 from  GitHub repository" FORCE)
set (BZ2_GIT_BRANCH "master" CACHE STRING "" FORCE)

set (BZ2_TGZ_ORIGPATH "https://github.com/libarchive/bzip2/archive/refs/tags" CACHE STRING "Use PLUGINS from original location" FORCE)
set (BZ2_TGZ_NAME "bzip2-bzip2-1.0.8.tar.gz" CACHE STRING "Use BZ2 from compressed file" FORCE)

set (BZ2_PACKAGE_NAME "bz2" CACHE STRING "Name of BZ2 package" FORCE)

############################# fpzip ################################################

set (FPZIP_GIT_URL "https://github.com/LLNL/fpzip.git" CACHE STRING "Use FPZIP from  GitHub repository" FORCE)
set (FPZIP_GIT_BRANCH "develop" CACHE STRING "" FORCE)

set (FPZIP_TGZ_ORIGPATH "https://github.com/LLNL/fpzip/releases/download/1.3.0" CACHE STRING "Use PLUGINS from original location" FORCE)
set (FPZIP_TGZ_NAME "fpzip-1.3.0.tar.gz" CACHE STRING "Use FPZIP from compressed file" FORCE)

set (FPZIP_PACKAGE_NAME "fpzip" CACHE STRING "Name of FPZIP package" FORCE)

############################# jpeg ################################################

set (JPEG_GIT_URL "No repo www.ijg.org/files" CACHE STRING "Use JPEG from ILG" FORCE)
set (JPEG_GIT_BRANCH "v9e" CACHE STRING "" FORCE)
#set (JPEG_TGZ_NAME "JPEG9d.tar.gz" CACHE STRING "Use JPEG from compressed file" FORCE)

set (JPEG_TGZ_ORIGPATH "https://www.ijg.org/files" CACHE STRING "Use PLUGINS from original location" FORCE)
set (JPEG_TGZ_NAME "jpegsrc.v9e.tar.gz" CACHE STRING "Use JPEG from compressed file" FORCE)

set (JPEG_PACKAGE_NAME "jpeg" CACHE STRING "Name of JPEG package" FORCE)

############################# lz4 ################################################

set (BUILD_LZ4_LIBRARY_SOURCE ON CACHE BOOL "build the lz4 library within the plugin" FORCE)

set (LZ4_GIT_URL "https://github.com/lz4/lz4.git" CACHE STRING "Use LZ4 from  GitHub repository" FORCE)
set (LZ4_GIT_BRANCH "dev" CACHE STRING "" FORCE)

set (LZ4_TGZ_ORIGPATH "https://github.com/lz4/lz4/releases/download/v1.9.4" CACHE STRING "Use PLUGINS from original location" FORCE)
set (LZ4_TGZ_NAME "lz4-1.9.4.tar.gz" CACHE STRING "Use LZ4 from compressed file" FORCE)

set (LZ4_PACKAGE_NAME "lz4" CACHE STRING "Name of LZ4 package" FORCE)

############################# lzf ################################################

set (LZF_URL "http://software.schmorp.de/pkg/liblzf.html" CACHE STRING "LZF home" FORCE)

set (LZF_TGZ_ORIGPATH "http://dist.schmorp.de/liblzf" CACHE STRING "Use LZF from original location" FORCE)
set (LZF_TGZ_NAME "liblzf-3.6.tar.gz" CACHE STRING "Use LZF from compressed file" FORCE)

set (LZF_PACKAGE_NAME "lzf" CACHE STRING "Name of LZF package" FORCE)

############################# mafisc ################################################

#set (BUILD_MAFISC_LIBRARY_SOURCE OFF CACHE BOOL "build the mafisc library within the plugin" FORCE)

#set (MAFISC_TGZ_ORIGPATH "" CACHE STRING "Use PLUGINS from original location" FORCE)
#set (MAFISC_TGZ_NAME ".tar.gz" CACHE STRING "Use MAFISC from compressed file" FORCE)
#set (MAFISC_PACKAGE_NAME "mafisc" CACHE STRING "Name of MAFISC package" FORCE)

############################# sz ################################################

set (SZ_GIT_URL "https://github.com/szcompressor/SZ.git" CACHE STRING "Use SZ filter from  GitHub repository" FORCE)
set (SZ_GIT_BRANCH "master" CACHE STRING "" FORCE)

set (SZ_TGZ_ORIGPATH "https://github.com/szcompressor/SZ/releases/download/v2.1.12.5" CACHE STRING "Use PLUGINS from original location" FORCE)
set (SZ_TGZ_NAME "SZ-2.1.12.5.tar.gz" CACHE STRING "Use SZ filter from compressed file" FORCE)

set (SZ_PACKAGE_NAME "SZ" CACHE STRING "Name of SZ filter package" FORCE)

############################# zfp ################################################

set (ZFP_GIT_URL "https://github.com/LLNL/zfp.git" CACHE STRING "Use ZFP from  GitHub repository" FORCE)
set (ZFP_GIT_BRANCH "develop" CACHE STRING "" FORCE)

set (ZFP_TGZ_ORIGPATH "https://github.com/LLNL/zfp/releases/download/1.0.0" CACHE STRING "Use PLUGINS from original location" FORCE)
set (ZFP_TGZ_NAME "zfp-1.0.0.tar.gz" CACHE STRING "Use ZFP from compressed file" FORCE)

set (ZFP_PACKAGE_NAME "zfp" CACHE STRING "Name of ZFP package" FORCE)

############################# zstd ################################################

set (ZSTD_GIT_URL "https://github.com/facebook/zstd.git" CACHE STRING "Use ZSTD from  GitHub repository" FORCE)
set (ZSTD_GIT_BRANCH "dev" CACHE STRING "" FORCE)

set (ZSTD_TGZ_ORIGPATH "https://github.com/facebook/zstd/releases/download/v1.5.5" CACHE STRING "Use PLUGINS from original location" FORCE)
set (ZSTD_TGZ_NAME "zstd-1.5.5.tar.gz" CACHE STRING "Use ZSTD from compressed file" FORCE)

set (ZSTD_PACKAGE_NAME "zstd" CACHE STRING "Name of ZSTD package" FORCE)
