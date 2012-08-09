#ifndef _LINUX_SYSINFO_H
#define _LINUX_SYSINFO_H

#include <linux/types.h>

#define SI_LOAD_SHIFT	16
struct sysinfo {
/*	__kernel_long_t uptime;		/a* Seconds since boot */
/*	__kernel_ulong_t loads[3];	/a* 1, 5, and 15 minute load averages */
/*	__kernel_ulong_t totalram;	/a* Total usable main memory size */
/*	__kernel_ulong_t freeram;	/a* Available memory size */
/*	__kernel_ulong_t sharedram;	/a* Amount of shared memory */
/*	__kernel_ulong_t bufferram;	/a* Memory used by buffers */
/*	__kernel_ulong_t totalswap;	/a* Total swap space size */
/*	__kernel_ulong_t freeswap;	/a* swap space still available */
	__u16 procs;		   	/* Number of current processes */
	__u16 pad;		   	/* Explicit padding for m68k */
/*	__kernel_ulong_t totalhigh;	/a* Total high memory size */
/*	__kernel_ulong_t freehigh;	/a* Available high memory size */
/*	__u32 mem_unit;			/a* Memory unit size in bytes */
/*	char _f[20-2*sizeof(__kernel_ulong_t)-sizeof(__u32)];	/a* Padding: libc5 uses this.. */
};

#endif /* _LINUX_SYSINFO_H */
