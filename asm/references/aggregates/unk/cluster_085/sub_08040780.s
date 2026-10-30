.syntax divided
.align 2, 0
.global sub_08040780
.thumb
.type sub_08040780, %function
.thumb_func
sub_08040780:
	push	{r4, r5, r6, lr}
	sub	sp, #4
	.2byte	0x1C06
	.2byte	0x1C14
	ldr	r5, [r1, #0]
	str	r5, [sp, #0]
	mov	r0, #3
	and	r0, r3
	cmp	r0, #0
	bne	.L_407dc
	ldr	r0, [pc, #76]	@ (0x80407e4)
	ldr	r2, [r4, #0]
	lsl	r2, r2, #2
	add	r2, r2, r0
	mov	r0, sp
	ldrh	r0, [r0, #0]
	ldrh	r1, [r2, #0]
	add	r0, r0, r1
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	ldr	r1, [pc, #60]	@ (0x80407e8)
	and	r1, r5
	orr	r1, r0
	str	r1, [sp, #0]
	asr	r0, r1, #16
	ldrh	r2, [r2, #2]
	add	r0, r0, r2
	lsl	r0, r0, #16
	ldr	r2, [pc, #48]	@ (0x80407ec)
	and	r1, r2
	orr	r1, r0
	str	r1, [sp, #0]
	.2byte	0x1C30
	mov	r1, sp
	mov	r2, #0
	mov	r3, #0
	bl	sub_0804CEDC
	ldr	r0, [pc, #32]	@ (0x80407f0)
	bl	sub_08029E54
	ldr	r0, [r4, #0]
	add	r0, #1
	mov	r1, #7
	and	r0, r1
	str	r0, [r4, #0]
.L_407dc:
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_407e4:
	.4byte	0x82B9730
	.align	2, 0
.L_407e8:
	.4byte	0xFFFF0000
	.align	2, 0
.L_407ec:
	.4byte	0xFFFF
	.align	2, 0
.L_407f0:
	.4byte	0x123
.size sub_08040780, .-sub_08040780
