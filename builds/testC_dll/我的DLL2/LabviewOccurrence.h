#include "extcode.h"
#pragma pack(push)
#pragma pack(1)

#ifdef __cplusplus
extern "C" {
#endif

int32_t __cdecl GenerateOccurrence(void);
void __cdecl SetOccurrence(int32_t occurence);
void __cdecl WaitOccurence(int32_t occurence, int32_t Timeup_1);

long __cdecl LVDLLStatus(char *errStr, int errStrLen, void *module);

#ifdef __cplusplus
} // extern "C"
#endif

#pragma pack(pop)

