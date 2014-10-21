#include "extcode.h"
#pragma pack(push)
#pragma pack(1)

#ifdef __cplusplus
extern "C" {
#endif

int32_t __cdecl Create_notification(char name[]);
void __cdecl Send_notification(int32_t notification, char s[]);
void __cdecl Wait_notification(int32_t notification, int32_t timeup, 
	char massage[], int32_t len);

long __cdecl LVDLLStatus(char *errStr, int errStrLen, void *module);

#ifdef __cplusplus
} // extern "C"
#endif

#pragma pack(pop)

