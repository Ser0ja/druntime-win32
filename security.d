/***********************************************************************\
*                                security.d                             *
*                                                                       *
*                       Windows API header module                       *
*                                                                       *
*                 Translated from MinGW Windows headers                 *
*                           by Ellery Newcomer                          *
*                                                                       *
*                       Placed into public domain                       *
\***********************************************************************/
module core.sys.windows.security;
nothrow:

enum :SECURITY_STATUS{
    SEC_E_OK = 0,
    SEC_E_CERT_EXPIRED = (-2146893016),
    SEC_E_INCOMPLETE_MESSAGE = (-2146893032),
    SEC_E_INSUFFICIENT_MEMORY = (-2146893056),
    SEC_E_INTERNAL_ERROR = (-2146893052),
    SEC_E_INVALID_HANDLE = (-2146893055),
    SEC_E_INVALID_TOKEN = (-2146893048),
    SEC_E_LOGON_DENIED = (-2146893044),
    SEC_E_NO_AUTHENTICATING_AUTHORITY = (-2146893039),
    SEC_E_NO_CREDENTIALS = (-2146893042),
    SEC_E_TARGET_UNKNOWN = (-2146893053),
    SEC_E_UNSUPPORTED_FUNCTION = (-2146893054),
    SEC_E_UNTRUSTED_ROOT = (-2146893019),
    SEC_E_WRONG_PRINCIPAL = (-2146893022),
    SEC_E_SECPKG_NOT_FOUND = (-2146893051),
    SEC_E_QOP_NOT_SUPPORTED = (-2146893046),
    SEC_E_UNKNOWN_CREDENTIALS = (-2146893043),
    SEC_E_NOT_OWNER = (-2146893050),
}
enum :SECURITY_STATUS {
    SEC_I_RENEGOTIATE = 590625,
    SEC_I_COMPLETE_AND_CONTINUE = 590612,
    SEC_I_COMPLETE_NEEDED = 590611,
    SEC_I_CONTINUE_NEEDED = 590610,
    SEC_I_INCOMPLETE_CREDENTIALS = 590624,
}

/* always a char */
alias char SEC_CHAR;
alias wchar SEC_WCHAR;

alias int SECURITY_STATUS;

