.syntax divided
.align 2, 0
.global sub_080488A0
.thumb
.type sub_080488A0, %function
.thumb_func
sub_080488A0:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #4
	.2byte	0x1C07
	.2byte	0x1C0E
	mov	r0, #12
	bl	sub_080016E8
	.2byte	0x1C04
	cmp	r4, #0
	beq	.L_48912
	ldr	r0, [pc, #24]	@ (0x80488d0)
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #1
	.2byte	0x1C21
	bl	sub_0800089C
	.2byte	0x1C05
	cmp	r5, #0
	bne	.L_488d4
	.2byte	0x1C20
	bl	sub_08001768
	b	.L_48912
	lsl	r0, r0, #0
	.align	2, 0
.L_488d0:
	.4byte	0x8048859
.L_488d4:
	.2byte	0x1C30
	mov	r1, sp
	bl	sub_080487A4
	.2byte	0x1C01
	str	r1, [r4, #0]
	cmp	r1, #0
	beq	.L_48906
	str	r7, [r4, #4]
	ldr	r0, [sp, #0]
	strh	r0, [r4, #8]
	.2byte	0x1C30
	bl	sub_080F8710
	ldr	r0, [r4, #0]
	ldr	r2, [sp, #0]
	lsl	r2, r2, #16
	lsr	r2, r2, #16
	.2byte	0x1C39
	mov	r3, #0
	bl	sub_08001370
	strh	r0, [r4, #10]
	mov	r0, #1
	b	.L_48914
.L_48906:
	.2byte	0x1C20
	bl	sub_08001768
	.2byte	0x1C28
	bl	sub_0800090C
.L_48912:
	mov	r0, #0
.L_48914:
	add	sp, #4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_080488A0, .-sub_080488A0
