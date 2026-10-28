.syntax divided
.align 2, 0
.global sub_0803215C
.thumb
.type sub_0803215C, %function
.thumb_func
sub_0803215C:
	push	{r4, r5, lr}
	.2byte	0x1C03
	.2byte	0x1C15
	cmp	r1, #2
	bne	.L_321a8
	mov	r1, #177	@ 0xb1
	lsl	r1, r1, #1
	add	r0, r3, r1
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	cmp	r0, #0
	bne	.L_32184
	mov	r0, #176	@ 0xb0
	lsl	r0, r0, #1
	add	r1, r3, r0
	ldr	r0, [pc, #4]	@ (0x8032180)
	str	r0, [r1, #0]
	b	.L_321e4
	.align	2, 0
.L_32180:
	.4byte	0xFFFF0000
.L_32184:
	.2byte	0x21B0
	lsl	r1, r1, #1
	add	r4, r3, r1
	ldr	r0, [r4, #0]
	ldr	r1, [pc, #20]	@ (0x80321a4)
	add	r0, r0, r1
	str	r0, [r4, #0]
	.2byte	0x1C18
	bl	sub_0802FE9C
	cmp	r0, r5
	ble	.L_321e4
	neg	r0, r5
	str	r0, [r4, #0]
	b	.L_321e4
	lsl	r0, r0, #0
	.align	2, 0
.L_321a4:
	.4byte	0xFFFFC000
.L_321a8:
	.2byte	0x2903
	bne	.L_321e4
	mov	r1, #177	@ 0xb1
	lsl	r1, r1, #1
	add	r0, r3, r1
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	cmp	r0, #0
	bne	.L_321c8
	mov	r0, #176	@ 0xb0
	lsl	r0, r0, #1
	add	r1, r3, r0
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #9
	str	r0, [r1, #0]
	b	.L_321e4
.L_321c8:
	mov	r1, #176	@ 0xb0
	lsl	r1, r1, #1
	add	r4, r3, r1
	ldr	r0, [r4, #0]
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #7
	add	r0, r0, r1
	str	r0, [r4, #0]
	.2byte	0x1C18
	bl	sub_0802FE9C
	cmp	r0, r5
	ble	.L_321e4
	str	r5, [r4, #0]
.L_321e4:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_0803215C, .-sub_0803215C
