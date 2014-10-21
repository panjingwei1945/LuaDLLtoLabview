#include "extcode.h"
#pragma pack(push)
#pragma pack(1)

#ifdef __cplusplus
extern "C" {
#endif

void __cdecl DequeueElement(char queue[], char element[], int32_t len);
void __cdecl EnqueueElement(char queue[], char element[]);
void __cdecl ObtainQueue(char queueName[], char queue[], int32_t len);

long __cdecl LVDLLStatus(char *errStr, int errStrLen, void *module);

#ifdef __cplusplus
} // extern "C"
#endif

#pragma pack(pop)

