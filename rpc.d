/***********************************************************************\
*                                 rpc.d                                 *
*                                                                       *
*                       Windows API header module                       *
*                                                                       *
*                 Translated from MinGW Windows headers                 *
*                                                                       *
*                       Placed into public domain                       *
\***********************************************************************/
module core.sys.windows.rpc;

/* Moved to rpcdecp (duplicate definition).
	typedef void *I_RPC_HANDLE;
	alias long RPC_STATUS;
	// Moved to rpcdce:
	RpcImpersonateClient
	RpcRevertToSelf
*/

public import core.sys.windows.unknwn;
public import core.sys.windows.rpcdce;  // also pulls in rpcdcep
public import core.sys.windows.rpcnsi;
public import core.sys.windows.rpcnterr;
public import core.sys.windows.winerror;
nothrow:

alias MIDL_user_allocate midl_user_allocate;
alias MIDL_user_free midl_user_free;

extern (Windows) {
	int I_RpcMapWin32Status(RPC_STATUS);
}
