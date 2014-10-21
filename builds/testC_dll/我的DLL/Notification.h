#include "extcode.h"
#pragma pack(push)
#pragma pack(1)

#ifdef __cplusplus
extern "C" {
#endif

void __cdecl CreateNotification(char name[], char notification[], 
	int32_t len);
void __cdecl SendNotification(char s[], char notification[]);
void __cdecl WaitNotification(char notification[], int32_t timeup, 
	char massage[], int32_t len);

long __cdecl LVDLLStatus(char *errStr, int errStrLen, void *module);

#ifdef __cplusplus
} // extern "C"
#endif

#pragma pack(pop)

