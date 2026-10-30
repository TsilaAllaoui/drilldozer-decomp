.syntax divided
.align 2, 0
.global sub_0801B358
.thumb
.type sub_0801B358, %function
.thumb_func
sub_0801B358:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #16
	mov	r8, r0
	.2byte	0x1C0F
	ldr	r4, [sp, #40]	@ 0x28
	ldr	r5, [sp, #44]	@ 0x2c
	ldr	r6, [sp, #48]	@ 0x30
	lsl	r4, r4, #16
	lsr	r4, r4, #16
	add	r0, sp, #4
	strh	r2, [r0, #6]
	strh	r3, [r0, #0]
	.2byte	0x1C01
	mov	r0, #255	@ 0xff
	strb	r0, [r1, #8]
	.2byte	0x1C08
	strh	r4, [r0, #2]
	strh	r5, [r0, #4]
	cmp	r6, #0
	beq	.L_1b38a
	.2byte	0x1C30
	bl	sub_08012810
.L_1b38a:
	mov	r0, #0
	str	r0, [sp, #0]
	.2byte	0x1C38
	add	r1, sp, #4
	mov	r2, #0
	mov	r3, r8
	bl	sub_0801B0D4
	add	sp, #16
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_0801B358, .-sub_0801B358
