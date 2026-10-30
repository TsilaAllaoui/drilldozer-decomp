.syntax divided
.align 2, 0
.global sub_0800FD20
.thumb
.type sub_0800FD20, %function
.thumb_func
sub_0800FD20:
	push	{lr}
	ldr	r0, [r0, #52]	@ 0x34
	bl	sub_08007D18
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, lr}
	sub	sp, #16
	.2byte	0x1C06
	ldr	r0, [r1, #0]
	ldr	r1, [r1, #4]
	str	r0, [sp, #8]
	str	r1, [sp, #12]
	ldr	r0, [r6, #52]	@ 0x34
	mov	r5, sp
	mov	r1, sp
	bl	sub_08007CA4
	ldrh	r0, [r5, #4]
	lsl	r2, r0, #16
	asr	r1, r2, #16
	add	r3, sp, #8
	mov	r4, #4
	ldrsh	r0, [r3, r4]
	cmp	r1, r0
	ble	.L_fd60
	lsr	r2, r2, #16
	ldr	r1, [pc, #96]	@ (0x800fdb8)
	ldr	r0, [r3, #4]
	and	r0, r1
	orr	r0, r2
	str	r0, [r3, #4]
.L_fd60:
	ldr	r4, [r3, #4]
	ldrh	r0, [r5, #6]
	lsl	r2, r0, #16
	asr	r1, r2, #16
	asr	r0, r4, #16
	cmp	r1, r0
	bge	.L_fd76
	ldr	r0, [pc, #76]	@ (0x800fdbc)
	and	r0, r4
	orr	r0, r2
	str	r0, [r3, #4]
.L_fd76:
	mov	r0, sp
	ldrh	r0, [r0, #0]
	lsl	r2, r0, #16
	asr	r1, r2, #16
	mov	r4, #0
	ldrsh	r0, [r3, r4]
	cmp	r1, r0
	ble	.L_fd92
	lsr	r2, r2, #16
	ldr	r1, [pc, #44]	@ (0x800fdb8)
	ldr	r0, [sp, #8]
	and	r0, r1
	orr	r0, r2
	str	r0, [sp, #8]
.L_fd92:
	ldr	r4, [sp, #8]
	ldrh	r0, [r5, #2]
	lsl	r2, r0, #16
	asr	r1, r2, #16
	asr	r0, r4, #16
	cmp	r1, r0
	bge	.L_fda8
	ldr	r0, [pc, #24]	@ (0x800fdbc)
	and	r0, r4
	orr	r0, r2
	str	r0, [sp, #8]
.L_fda8:
	ldr	r0, [r6, #52]	@ 0x34
	.2byte	0x1C19
	bl	sub_08007D18
	add	sp, #16
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_fdb8:
	.4byte	0xFFFF0000
	.align	2, 0
.L_fdbc:
	.4byte	0xFFFF
.size sub_0800FD20, .-sub_0800FD20
