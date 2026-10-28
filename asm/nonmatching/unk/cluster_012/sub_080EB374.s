.syntax divided
.align 2, 0
.global sub_080EB374
.thumb
.type sub_080EB374, %function
.thumb_func
sub_080EB374:
	push	{r4, r5, lr}
	sub	sp, #4
	.2byte	0x1C05
	mov	r0, #24
	bl	sub_08001728
	.2byte	0x1C04
	str	r5, [r4, #0]
	mov	r0, #0
	str	r0, [sp, #0]
	b	.L_eb390
.L_eb38a:
	ldrb	r0, [r4, #5]
	add	r0, #1
	strb	r0, [r4, #5]
.L_eb390:
	.2byte	0x1C28
	mov	r1, #140	@ 0x8c
	mov	r2, sp
	bl	sub_080124B0
	cmp	r0, #255	@ 0xff
	bne	.L_eb38a
	mov	r0, #96	@ 0x60
	strh	r0, [r4, #12]
	ldr	r0, [pc, #28]	@ (0x80eb3c0)
	mov	r1, #0
	.2byte	0x1C22
	bl	sub_0807CC74
	ldr	r0, [pc, #20]	@ (0x80eb3c4)
	ldr	r2, [pc, #24]	@ (0x80eb3c8)
	.2byte	0x1C21
	bl	sub_0800089C
	add	sp, #4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_eb3c0:
	.4byte	0x80EB431
	.align	2, 0
.L_eb3c4:
	.4byte	0x80EB3CD
	.align	2, 0
.L_eb3c8:
	.4byte	0x1802
.size sub_080EB374, .-sub_080EB374
