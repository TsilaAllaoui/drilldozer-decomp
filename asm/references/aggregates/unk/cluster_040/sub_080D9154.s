.syntax divided
.align 2, 0
.global sub_080D9154
.thumb
.type sub_080D9154, %function
.thumb_func
sub_080D9154:
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C07
	bl	sub_080F5C84
	.2byte	0x1C05
	.2byte	0x1C38
	bl	sub_08021B5C
	ldr	r0, [r5, #64]	@ 0x40
	bl	sub_0806DE68
	ldr	r0, [r5, #68]	@ 0x44
	bl	sub_08005560
	mov	r6, #0
	b	.L_d918e
.L_d9174:
	lsl	r0, r6, #2
	.2byte	0x1C2C
	add	r4, #76	@ 0x4c
	add	r4, r4, r0
	ldr	r1, [r4, #0]
	ldrh	r0, [r1, #16]
	ldrh	r1, [r1, #18]
	bl	sub_080066B8
	ldr	r0, [r4, #0]
	bl	sub_08005560
	add	r6, #1
.L_d918e:
	mov	r1, #4
	ldrsh	r0, [r5, r1]
	cmp	r6, r0
	blt	.L_d9174
	mov	r0, #254	@ 0xfe
	lsl	r0, r0, #1
	add	r2, r7, r0
	sub	r0, #4
	add	r1, r7, r0
	ldr	r0, [r1, #0]
	str	r0, [r2, #0]
	mov	r0, #189	@ 0xbd
	str	r0, [r1, #0]
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080D9154, .-sub_080D9154
