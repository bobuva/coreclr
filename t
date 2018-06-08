[1;33mdiff --git a/src/pal/prebuilt/inc/clrprivbinding.h b/src/pal/prebuilt/inc/clrprivbinding.h[m
[1;33mindex 4d3d36d05f..d469aaa026 100644[m
[1;33m--- a/src/pal/prebuilt/inc/clrprivbinding.h[m
[1;33m+++ b/src/pal/prebuilt/inc/clrprivbinding.h[m
[1;35m@@ -1,13 +1,19 @@[m
[1;31m-// Licensed to the .NET Foundation under one or more agreements.[m
[1;31m-// The .NET Foundation licenses this file to you under the MIT license.[m
[1;31m-// See the LICENSE file in the project root for more information.[m
[1;31m-[m
 [m
 [m
 /* this ALWAYS GENERATED file contains the definitions for the interfaces */[m
 [m
 [m
[1;31m- /* File created by MIDL compiler version 8.00.0603 */[m
[1;32m+[m[1;32m /* File created by MIDL compiler version 8.01.0622 */[m
[1;32m+[m[1;32m/* at Mon Jan 18 19:14:07 2038[m
[1;32m+[m[1;32m */[m
[1;32m+[m[1;32m/* Compiler settings for C:/src/dotnet/coreclr/src/inc/clrprivbinding.idl:[m
[1;32m+[m[1;32m    Oicf, W1, Zp8, env=Win32 (32b run), target_arch=X86 8.01.0622[m[41m [m
[1;32m+[m[1;32m    protocol : dce , ms_ext, c_ext, robust[m
[1;32m+[m[1;32m    error checks: allocation ref bounds_check enum stub_data[m[41m [m
[1;32m+[m[1;32m    VC __declspec() decoration level:[m[41m [m
[1;32m+[m[1;32m         __declspec(uuid()), __declspec(selectany), __declspec(novtable)[m
[1;32m+[m[1;32m         DECLSPEC_UUID(), MIDL_INTERFACE()[m
[1;32m+[m[1;32m*/[m
 /* @@MIDL_FILE_HEADING(  ) */[m
 [m
 #pragma warning( disable: 4049 )  /* more than 64k source lines */[m
[1;35m@@ -23,15 +29,15 @@[m
 [m
 #ifndef __RPCNDR_H_VERSION__[m
 #error this stub requires an updated version of <rpcndr.h>[m
[1;31m-#endif // __RPCNDR_H_VERSION__[m
[1;32m+[m[1;32m#endif /* __RPCNDR_H_VERSION__ */[m
 [m
 #ifndef COM_NO_WINDOWS_H[m
 #include "windows.h"[m
 #include "ole2.h"[m
 #endif /*COM_NO_WINDOWS_H*/[m
 [m
[1;31m-#ifndef __CLRPrivBinding_h__[m
[1;31m-#define __CLRPrivBinding_h__[m
[1;32m+[m[1;32m#ifndef __clrprivbinding_h__[m
[1;32m+[m[1;32m#define __clrprivbinding_h__[m
 [m
 #if defined(_MSC_VER) && (_MSC_VER >= 1020)[m
 #pragma once[m
[1;35m@@ -119,7 +125,7 @@[m [mextern "C"{[m
 #endif [m
 [m
 [m
[1;31m-/* interface __MIDL_itf_CLRPrivBinding_0000_0000 */[m
[1;32m+[m[1;32m/* interface __MIDL_itf_clrprivbinding_0000_0000 */[m
 /* [local] */ [m
 [m
 [m
[1;35m@@ -133,8 +139,8 @@[m [mtypedef LPCSTR LPCUTF8;[m
 [m
 [m
 [m
[1;31m-extern RPC_IF_HANDLE __MIDL_itf_CLRPrivBinding_0000_0000_v0_0_c_ifspec;[m
[1;31m-extern RPC_IF_HANDLE __MIDL_itf_CLRPrivBinding_0000_0000_v0_0_s_ifspec;[m
[1;32m+[m[1;32mextern RPC_IF_HANDLE __MIDL_itf_clrprivbinding_0000_0000_v0_0_c_ifspec;[m
[1;32m+[m[1;32mextern RPC_IF_HANDLE __MIDL_itf_clrprivbinding_0000_0000_v0_0_s_ifspec;[m
 [m
 #ifndef __ICLRPrivBinder_INTERFACE_DEFINED__[m
 #define __ICLRPrivBinder_INTERFACE_DEFINED__[m
[1;35m@@ -268,7 +274,7 @@[m [mEXTERN_C const IID IID_ICLRPrivBinder;[m
 #endif 	/* __ICLRPrivBinder_INTERFACE_DEFINED__ */[m
 [m
 [m
[1;31m-/* interface __MIDL_itf_CLRPrivBinding_0000_0001 */[m
[1;32m+[m[1;32m/* interface __MIDL_itf_clrprivbinding_0000_0001 */[m
 /* [local] */ [m
 [m
 [m
[1;35m@@ -288,8 +294,8 @@[m [menum ASSEMBLY_IMAGE_TYPES[m
     } ;[m
 [m
 [m
[1;31m-extern RPC_IF_HANDLE __MIDL_itf_CLRPrivBinding_0000_0001_v0_0_c_ifspec;[m
[1;31m-extern RPC_IF_HANDLE __MIDL_itf_CLRPrivBinding_0000_0001_v0_0_s_ifspec;[m
[1;32m+[m[1;32mextern RPC_IF_HANDLE __MIDL_itf_clrprivbinding_0000_0001_v0_0_c_ifspec;[m
[1;32m+[m[1;32mextern RPC_IF_HANDLE __MIDL_itf_clrprivbinding_0000_0001_v0_0_s_ifspec;[m
 [m
 #ifndef __ICLRPrivAssembly_INTERFACE_DEFINED__[m
 #define __ICLRPrivAssembly_INTERFACE_DEFINED__[m
