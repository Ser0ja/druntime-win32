/***********************************************************************\
*                                lmerr.d                                *
*                                                                       *
*                       Windows API header module                       *
*                                                                       *
*                 Translated from MinGW Windows headers                 *
*                                                                       *
*                       Placed into public domain                       *
\***********************************************************************/
module core.sys.windows.lmerr;
nothrow:

import core.sys.windows.winerror;

enum {
	NERR_Success                      = 0,
	NERR_BASE                         = 2100,
	NERR_NetNotStarted                = NERR_BASE + 2,
	NERR_UnknownServer,
	NERR_ShareMem,
	NERR_NoNetworkResource,
	NERR_RemoteOnly,
	NERR_DevNotRedirected,
	NERR_ServerNotStarted             = NERR_BASE + 14,
	NERR_ItemNotFound,
	NERR_UnknownDevDir,
	NERR_RedirectedPath,
	NERR_DuplicateShare,
	NERR_NoRoom,
	NERR_TooManyItems                 = NERR_BASE + 21,
	NERR_InvalidMaxUsers,
	NERR_BufTooSmall,
	NERR_RemoteErr                    = NERR_BASE + 27,
	NERR_LanmanIniError               = NERR_BASE + 31,
	NERR_NetworkError                 = NERR_BASE + 36,
	NERR_WkstaInconsistentState,
	NERR_WkstaNotStarted,
	NERR_BrowserNotStarted,
	NERR_InternalError,
	NERR_BadTransactConfig,
	NERR_InvalidAPI,
	NERR_BadEventName,
	NERR_DupNameReboot,
	NERR_CfgCompNotFound              = NERR_BASE + 46,
	NERR_CfgParamNotFound,
	NERR_LineTooLong                  = NERR_BASE + 49,
	NERR_QNotFound,
	NERR_JobNotFound,
	NERR_DestNotFound,
	NERR_DestExists,
	NERR_QExists,
	NERR_QNoRoom,
	NERR_JobNoRoom,
	NERR_DestNoRoom,
	NERR_DestIdle,
	NERR_DestInvalidOp,
	NERR_ProcNoRespond,
	NERR_SpoolerNotLoaded,
	NERR_DestInvalidState,
	NERR_QInvalidState,
	NERR_JobInvalidState,
	NERR_SpoolNoMemory,
	NERR_DriverNotFound,
	NERR_DataTypeInvalid,
	NERR_ProcNotFound,
	NERR_ServiceTableLocked           = NERR_BASE + 80,
	NERR_ServiceTableFull,
	NERR_ServiceInstalled,
	NERR_ServiceEntryLocked,
	NERR_ServiceNotInstalled,
	NERR_BadServiceName,
	NERR_ServiceCtlTimeout,
	NERR_ServiceCtlBusy,
	NERR_BadServiceProgName,
	NERR_ServiceNotCtrl,
	NERR_ServiceKillProc,
	NERR_ServiceCtlNotValid,
	NERR_NotInDispatchTbl,
	NERR_BadControlRecv,
	NERR_ServiceNotStarting,
	NERR_AlreadyLoggedOn              = NERR_BASE + 100,
	NERR_NotLoggedOn,
	NERR_BadUsername,
	NERR_BadPassword,
	NERR_UnableToAddName_W,
	NERR_UnableToAddName_F,
	NERR_UnableToDelName_W,
	NERR_UnableToDelName_F,
	NERR_LogonsPaused                 = NERR_BASE + 109,
	NERR_LogonServerConflict,
	NERR_LogonNoUserPath,
	NERR_LogonScriptError,
	NERR_StandaloneLogon              = NERR_BASE + 114,
	NERR_LogonServerNotFound,
	NERR_LogonDomainExists,
	NERR_NonValidatedLogon,
	NERR_ACFNotFound                  = NERR_BASE + 119,
	NERR_GroupNotFound,
	NERR_UserNotFound,
	NERR_ResourceNotFound,
	NERR_GroupExists,
	NERR_UserExists,
	NERR_ResourceExists,
	NERR_NotPrimary,
	NERR_ACFNotLoaded,
	NERR_ACFNoRoom,
	NERR_ACFFileIOFail,
	NERR_ACFTooManyLists,
	NERR_UserLogon,
	NERR_ACFNoParent,
	NERR_CanNotGrowSegment,
	NERR_SpeGroupOp,
	NERR_NotInCache,
	NERR_UserInGroup,
	NERR_UserNotInGroup,
	NERR_AccountUndefined,
	NERR_AccountExpired,
	NERR_InvalidWorkstation,
	NERR_InvalidLogonHours,
	NERR_PasswordExpired,
	NERR_PasswordCantChange,
	NERR_PasswordHistConflict,
	NERR_PasswordTooShort,
	NERR_PasswordTooRecent,
	NERR_InvalidDatabase,
	NERR_DatabaseUpToDate,
	NERR_SyncRequired,
	NERR_UseNotFound,
	NERR_BadAsgType,
	NERR_DeviceIsShared,
	NERR_NoComputerName               = NERR_BASE + 170,
	NERR_MsgAlreadyStarted,
	NERR_MsgInitFailed,
	NERR_NameNotFound,
	NERR_AlreadyForwarded,
	NERR_AddForwarded,
	NERR_AlreadyExists,
	NERR_TooManyNames,
	NERR_DelComputerName,
	NERR_LocalForward,
	NERR_GrpMsgProcessor,
	NERR_PausedRemote,
	NERR_BadReceive,
	NERR_NameInUse,
	NERR_MsgNotStarted,
	NERR_NotLocalName,
	NERR_NoForwardName,
	NERR_RemoteFull,
	NERR_NameNotForwarded,
	NERR_TruncatedBroadcast,
	NERR_InvalidDevice                = NERR_BASE + 194,
	NERR_WriteFault,
	NERR_DuplicateName                = NERR_BASE + 197,
	NERR_DeleteLater,
	NERR_IncompleteDel,
	NERR_MultipleNets,
	NERR_NetNameNotFound              = NERR_BASE + 210,
	NERR_DeviceNotShared,
	NERR_ClientNameNotFound,
	NERR_FileIdNotFound               = NERR_BASE + 214,
	NERR_ExecFailure,
	NERR_TmpFile,
	NERR_TooMuchData,
	NERR_DeviceShareConflict,
	NERR_BrowserTableIncomplete,
	NERR_NotLocalDomain,
	NERR_DevInvalidOpCode             = NERR_BASE + 231,
	NERR_DevNotFound,
	NERR_DevNotOpen,
	NERR_BadQueueDevString,
	NERR_BadQueuePriority,
	NERR_NoCommDevs                   = NERR_BASE + 237,
	NERR_QueueNotFound,
	NERR_BadDevString                 = NERR_BASE + 240,
	NERR_BadDev,
	NERR_InUseBySpooler,
	NERR_CommDevInUse,
	NERR_InvalidComputer              = NERR_BASE + 251,
	NERR_MaxLenExceeded               = NERR_BASE + 254,
	NERR_BadComponent                 = NERR_BASE + 256,
	NERR_CantType,
	NERR_TooManyEntries               = NERR_BASE + 262,
	NERR_ProfileFileTooBig            = NERR_BASE + 270,
	NERR_ProfileOffset,
	NERR_ProfileCleanup,
	NERR_ProfileUnknownCmd,
	NERR_ProfileLoadErr,
	NERR_ProfileSaveErr,
	NERR_LogOverflow                  = NERR_BASE + 277,
	NERR_LogFileChanged,
	NERR_LogFileCorrupt,
	NERR_SourceIsDir,
	NERR_BadSource,
	NERR_BadDest,
	NERR_DifferentServers,
	NERR_RunSrvPaused                 = NERR_BASE + 285,
	NERR_ErrCommRunSrv                = NERR_BASE + 289,
	NERR_ErrorExecingGhost            = NERR_BASE + 291,
	NERR_ShareNotFound,
	NERR_InvalidLana                  = NERR_BASE + 300,
	NERR_OpenFiles,
	NERR_ActiveConns,
	NERR_BadPasswordCore,
	NERR_DevInUse,
	NERR_LocalDrive,
	NERR_AlertExists                  = NERR_BASE + 330,
	NERR_TooManyAlerts,
	NERR_NoSuchAlert,
	NERR_BadRecipient,
	NERR_AcctLimitExceeded,
	NERR_InvalidLogSeek               = NERR_BASE + 340,
	NERR_BadUasConfig                 = NERR_BASE + 350,
	NERR_InvalidUASOp,
	NERR_LastAdmin,
	NERR_DCNotFound,
	NERR_LogonTrackingError,
	NERR_NetlogonNotStarted,
	NERR_CanNotGrowUASFile,
	NERR_TimeDiffAtDC,
	NERR_PasswordMismatch,
	NERR_NoSuchServer                 = NERR_BASE + 360,
	NERR_NoSuchSession,
	NERR_NoSuchConnection,
	NERR_TooManyServers,
	NERR_TooManySessions,
	NERR_TooManyConnections,
	NERR_TooManyFiles,
	NERR_NoAlternateServers,
	NERR_TryDownLevel                 = NERR_BASE + 370,
	NERR_UPSDriverNotStarted          = NERR_BASE + 380,
	NERR_UPSInvalidConfig,
	NERR_UPSInvalidCommPort,
	NERR_UPSSignalAsserted,
	NERR_UPSShutdownFailed,
	NERR_BadDosRetCode                = NERR_BASE + 400,
	NERR_ProgNeedsExtraMem,
	NERR_BadDosFunction,
	NERR_RemoteBootFailed,
	NERR_BadFileCheckSum,
	NERR_NoRplBootSystem,
	NERR_RplLoadrNetBiosErr,
	NERR_RplLoadrDiskErr,
	NERR_ImageParamErr,
	NERR_TooManyImageParams,
	NERR_NonDosFloppyUsed,
	NERR_RplBootRestart,
	NERR_RplSrvrCallFailed,
	NERR_CantConnectRplSrvr,
	NERR_CantOpenImageFile,
	NERR_CallingRplSrvr,
	NERR_StartingRplBoot,
	NERR_RplBootServiceTerm,
	NERR_RplBootStartFailed,
	NERR_RPL_CONNECTED,
	NERR_BrowserConfiguredToNotRun    = NERR_BASE + 450,
	NERR_RplNoAdaptersStarted         = NERR_BASE + 510,
	NERR_RplBadRegistry,
	NERR_RplBadDatabase,
	NERR_RplRplfilesShare,
	NERR_RplNotRplServer,
	NERR_RplCannotEnum,
	NERR_RplWkstaInfoCorrupted,
	NERR_RplWkstaNotFound,
	NERR_RplWkstaNameUnavailable,
	NERR_RplProfileInfoCorrupted,
	NERR_RplProfileNotFound,
	NERR_RplProfileNameUnavailable,
	NERR_RplProfileNotEmpty,
	NERR_RplConfigInfoCorrupted,
	NERR_RplConfigNotFound,
	NERR_RplAdapterInfoCorrupted,
	NERR_RplInternal,
	NERR_RplVendorInfoCorrupted,
	NERR_RplBootInfoCorrupted,
	NERR_RplWkstaNeedsUserAcct,
	NERR_RplNeedsRPLUSERAcct,
	NERR_RplBootNotFound,
	NERR_RplIncompatibleProfile,
	NERR_RplAdapterNameUnavailable,
	NERR_RplConfigNotEmpty,
	NERR_RplBootInUse,
	NERR_RplBackupDatabase,
	NERR_RplAdapterNotFound,
	NERR_RplVendorNotFound,
	NERR_RplVendorNameUnavailable,
	NERR_RplBootNameUnavailable,
	NERR_RplConfigNameUnavailable,
	NERR_DfsInternalCorruption        = NERR_BASE + 560,
	NERR_DfsVolumeDataCorrupt,
	NERR_DfsNoSuchVolume,
	NERR_DfsVolumeAlreadyExists,
	NERR_DfsAlreadyShared,
	NERR_DfsNoSuchShare,
	NERR_DfsNotALeafVolume,
	NERR_DfsLeafVolume,
	NERR_DfsVolumeHasMultipleServers,
	NERR_DfsCantCreateJunctionPoint,
	NERR_DfsServerNotDfsAware,
	NERR_DfsBadRenamePath,
	NERR_DfsVolumeIsOffline,
	NERR_DfsNoSuchServer,
	NERR_DfsCyclicalName,
	NERR_DfsNotSupportedInServerDfs,
	NERR_DfsDuplicateService,
	NERR_DfsCantRemoveLastServerShare,
	NERR_DfsVolumeIsInterDfs,
	NERR_DfsInconsistent,
	NERR_DfsServerUpgraded,
	NERR_DfsDataIsIdentical,
	NERR_DfsCantRemoveDfsRoot,
	NERR_DfsChildOrParentInDfs,
	NERR_DfsInternalError             = NERR_BASE + 590,
	MAX_NERR                          = NERR_BASE + 899
}
