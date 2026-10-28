.syntax divided
.align 2, 0
.global sub_0802C264
.thumb
.type sub_0802C264, %function
.thumb_func
sub_0802C264:
	push	{r4, r5, lr}
	.2byte	0x1C02
	.2byte	0x1C0D
	mov	r1, #185	@ 0xb9
	lsl	r1, r1, #2
	add	r0, r2, r1
	ldr	r1, [r0, #0]
	ldr	r0, [pc, #44]	@ (0x802c2a0)
	cmp	r1, r0
	bne	.L_2c2a4
	mov	r0, #186	@ 0xba
	lsl	r0, r0, #2
	add	r4, r2, r0
	ldrh	r0, [r4, #0]
	strh	r0, [r5, #0]
	mov	r0, #0
	strh	r0, [r4, #0]
	mov	r1, #187	@ 0xbb
	lsl	r1, r1, #2
	.2byte	0x1C10
	bl	sub_080051F0
	lsl	r0, r0, #16
	ldrh	r1, [r5, #0]
	strh	r1, [r4, #0]
	lsl	r1, r1, #16
	cmp	r0, r1
	bne	.L_2c2a4
	mov	r0, #1
	b	.L_2c2a6
	.align	2, 0
.L_2c2a0:
	.4byte	0xDEADBEEF
.L_2c2a4:
	mov	r0, #0
.L_2c2a6:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_0802C264, .-sub_0802C264
