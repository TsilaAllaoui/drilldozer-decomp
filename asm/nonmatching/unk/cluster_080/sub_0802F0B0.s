.syntax divided
.align 2, 0
.global sub_0802F0B0
.thumb
.type sub_0802F0B0, %function
.thumb_func
sub_0802F0B0:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #8
	.2byte	0x1C06
	.2byte	0x1C0C
	.2byte	0x1C17
	mov	r5, #0
	ldr	r0, [r4, #0]
	str	r0, [sp, #0]
	str	r5, [sp, #4]
	.2byte	0x1C30
	mov	r1, sp
	bl	sub_0802EDAC
	.2byte	0x1C01
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_2f0da
	mov	r5, #1
	ldr	r0, [sp, #0]
	str	r0, [r4, #0]
.L_2f0da:
	mov	r0, #0
	str	r0, [sp, #0]
	ldr	r0, [r4, #4]
	str	r0, [sp, #4]
	.2byte	0x1C30
	mov	r1, sp
	.2byte	0x1C3A
	bl	sub_0802EDAC
	.2byte	0x1C01
	mov	r0, #2
	and	r1, r0
	cmp	r1, #0
	beq	.L_2f0fc
	orr	r5, r0
	ldr	r0, [sp, #4]
	str	r0, [r4, #4]
.L_2f0fc:
	.2byte	0x1C30
	.2byte	0x1C21
	.2byte	0x1C3A
	bl	sub_0802EDAC
	orr	r5, r0
	.2byte	0x1C28
	add	sp, #8
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_0802F0B0, .-sub_0802F0B0
