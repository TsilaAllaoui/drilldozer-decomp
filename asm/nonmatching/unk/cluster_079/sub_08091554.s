.syntax divided
.align 2, 0
.global sub_08091554
.thumb
.type sub_08091554, %function
.thumb_func
sub_08091554:
	push	{lr}
	sub	sp, #4
	.2byte	0x1C03
	.2byte	0x1C0A
	ldr	r0, [pc, #24]	@ (0x8091578)
	lsl	r3, r3, #16
	asr	r3, r3, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	mov	r1, #0
	str	r1, [sp, #0]
	.2byte	0x1C19
	mov	r3, #0
	bl	sub_0807E46C
	add	sp, #4
	pop	{r0}
	bx	r0
	.align	2, 0
.L_91578:
	.4byte	0x83C4134
.size sub_08091554, .-sub_08091554
