#ifndef NFCIO_LIBRARY_H
#define NFCIO_LIBRARY_H

#ifdef NFCIO_EXPORTS
#define NFCIO_EXPORT __declspec(dllexport)
#else
#define NFCIO_EXPORT __declspec(dllimport)
#endif // NFCIO_EXPORTS

#  ifdef __cplusplus
extern  "C" {
#  endif // __cplusplus

NFCIO_EXPORT void hello(void);

#  ifdef __cplusplus
}
#  endif // __cplusplus

#endif //NFCIO_LIBRARY_H
