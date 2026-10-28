.syntax divided
.align 2, 0
.global sub_080E4240
.thumb
.type sub_080E4240, %function
.thumb_func
sub_080E4240:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #32
	.2byte	0x1C05
	ldr	r1, [pc, #116]	@ (0x80e42bc)
	add	r0, sp, #12
	mov	r2, #20
	bl	sub_080FAA68
	ldrb	r6, [r5, #14]
	.2byte	0x1C29
	add	r1, #50	@ 0x32
	ldrb	r0, [r5, #6]
	mov	r7, #15
	sub	r2, r7, r0
	mov	r0, #0
	ldrsb	r0, [r1, r0]
	cmp	r0, r2
	blt	.L_e4266
	.2byte	0x1C10
.L_e4266:
	lsl	r1, r0, #1
	add	r1, r1, r0
	ldr	r4, [pc, #84]	@ (0x80e42c0)
	add	r1, r1, r4
	add	r0, sp, #12
	bl	sub_0804AABC
	ldr	r1, [pc, #76]	@ (0x80e42c4)
	add	r0, sp, #12
	bl	sub_0804AADC
	ldrb	r0, [r5, #6]
	sub	r0, r7, r0
	lsl	r1, r0, #1
	add	r1, r1, r0
	add	r1, r1, r4
	add	r0, sp, #12
	bl	sub_0804AADC
	.2byte	0x1C30
	mov	r1, #0
	bl	sub_08003E34
	ldr	r0, [pc, #48]	@ (0x80e42c8)
	str	r0, [sp, #0]
	mov	r0, #0
	str	r0, [sp, #4]
	add	r0, sp, #12
	str	r0, [sp, #8]
	.2byte	0x1C30
	mov	r1, #0
	mov	r2, #0
	mov	r3, #4
	bl	sub_0802C860
	.2byte	0x1C30
	mov	r1, #2
	bl	sub_080038F8
	add	sp, #32
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_e42bc:
	.4byte	0x84B8024
	.align	2, 0
.L_e42c0:
	.4byte	0x84B7F88
	.align	2, 0
.L_e42c4:
	.4byte	0x847343C
	.align	2, 0
.L_e42c8:
	.4byte	0x84B7F1C
.size sub_080E4240, .-sub_080E4240
