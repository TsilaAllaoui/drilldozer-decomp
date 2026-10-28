.syntax divided
.align 2, 0
.global sub_08066104
.thumb
.type sub_08066104, %function
.thumb_func
sub_08066104:
	push	{r4, r5, r6, lr}
	mov	r6, r8
	push	{r6}
	.2byte	0x1C05
	.2byte	0x1C0E
	mov	r8, r2
	mov	r0, #72	@ 0x48
	bl	sub_08001728
	.2byte	0x1C04
	ldr	r0, [pc, #44]	@ (0x8066148)
	ldr	r2, [pc, #48]	@ (0x806614c)
	.2byte	0x1C21
	bl	sub_0800089C
	str	r5, [r4, #0]
	str	r6, [r4, #4]
	mov	r0, #0
	str	r0, [r4, #8]
	str	r0, [r4, #16]
	str	r0, [r4, #20]
	.2byte	0x1C20
	add	r0, #55	@ 0x37
	mov	r1, r8
	strb	r1, [r0, #0]
	.2byte	0x1C20
	bl	sub_08064CA0
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_66148:
	.4byte	0x8066081
	.align	2, 0
.L_6614c:
	.4byte	0x1801
.size sub_08066104, .-sub_08066104
