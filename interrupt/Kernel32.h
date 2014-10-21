#define WINAPI      __stdcall
#define INFINITE            0xFFFFFFFF 
typedef int BOOL;
typedef const char *LPCTSTR;
typedef void *PVOID,*LPVOID;
typedef PVOID HANDLE;
typedef void VOID;
typedef unsigned long DWORD;
typedef struct _SECURITY_ATTRIBUTES {
    DWORD nLength;
    LPVOID lpSecurityDescriptor;
    BOOL bInheritHandle;
} SECURITY_ATTRIBUTES, *PSECURITY_ATTRIBUTES, *LPSECURITY_ATTRIBUTES;


VOID WINAPI Sleep(DWORD dwMilliseconds);

HANDLE WINAPI CreateEventA(
LPSECURITY_ATTRIBUTES lpEventAttributes, 
BOOL bManualReset, 
BOOL bInitialState, 
LPCTSTR lpName);

BOOL WINAPI PulseEvent(HANDLE hEvent);

BOOL WINAPI SetEvent(HANDLE hEvent);

BOOL WINAPI ResetEvent(HANDLE hEvent);


DWORD WINAPI WaitForSingleObject(HANDLE hHandle, DWORD dwMilliseconds);

DWORD WINAPI WaitForSingleObjectEx(
    HANDLE hHandle,
    DWORD dwMilliseconds,
    BOOL bAlertable
);

