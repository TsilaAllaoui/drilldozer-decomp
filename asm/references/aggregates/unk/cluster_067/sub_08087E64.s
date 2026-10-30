.syntax divided
.align 2, 0
.global sub_08087E64
.thumb
.type sub_08087E64, %function
.thumb_func
sub_08087E64:
	.2byte	0x1C30
	add	r0, #66	@ 0x42
	str	r0, [sp, #72]	@ 0x48
	.2byte	0x1C31
	add	r1, #67	@ 0x43
	str	r1, [sp, #76]	@ 0x4c
	.2byte	0x1C32
	add	r2, #22
	str	r2, [sp, #60]	@ 0x3c
	mov	r3, #32
	add	r3, r3, r6
	mov	sl, r3
	mov	r4, #36	@ 0x24
	add	r4, r4, r6
	mov	r8, r4
	sub	r0, #42	@ 0x2a
	str	r0, [sp, #64]	@ 0x40
	sub	r1, #42	@ 0x2a
	str	r1, [sp, #68]	@ 0x44
.size sub_08087E64, .-sub_08087E64
