.syntax divided
.align 1, 0
.global sub_080D9D0C
.thumb
.type sub_080D9D0C, %function
.thumb_func
sub_080D9D0C:
	push	{r4, r5, r6, r7, lr}
	add	r5, r0, #0
	bl	sub_080F5C84
	add	r6, r0, #0
	add	r0, r5, #0
	bl	sub_08031078
	cmp	r0, #1
	bne	.L_d9d44
	ldr	r0, [r6, #0]
	bl	sub_0807E4B4
	ldr	r0, [r6, #4]
	bl	sub_0807E4B4
	ldr	r0, .L_d9d40	@ =0x00000276
	add	r1, r5, r0
	mov	r0, #0
	strh	r0, [r1, #0]
	add	r0, r5, #0
	bl	sub_080310A0
	mov	r0, #2
	b	.L_d9d9e
	.align	2, 0
.L_d9d40:
	.4byte	0x00000276
.L_d9d44:
	add	r0, r5, #0
	bl	sub_08030768
	mov	r0, #1
	bl	sub_080061BC
	add	r3, r0, #0
	mov	r1, #0
	ldrsh	r0, [r3, r1]
	mov	r4, #128
	lsl	r4, r4, #1
	sub	r2, r4, r0
	add	r0, r2, #0
	cmp	r2, #0
	bge	.L_d9d64
	add	r0, #31
.L_d9d64:
	asr	r0, r0, #5
	mov	r1, #7
	and	r2, r1
	add	r7, r0, r2
	mov	r1, #2
	ldrsh	r0, [r3, r1]
	sub	r2, r4, r0
	add	r4, r2, #0
	cmp	r2, #0
	bge	.L_d9d7a
	add	r4, #15
.L_d9d7a:
	asr	r4, r4, #4
	mov	r0, #15
	and	r2, r0
	add	r4, r4, r2
	ldr	r1, .L_d9da4	@ =0x00000276
	add	r0, r5, r1
	strh	r4, [r0, #0]
	ldr	r0, [r6, #0]
	add	r1, r7, #0
	add	r2, r4, #0
	bl	sub_08080A40
	ldr	r0, [r6, #4]
	neg	r1, r7
	add	r2, r4, #0
	bl	sub_08080A40
	mov	r0, #0
.L_d9d9e:
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.L_d9da4:
	.4byte	0x00000276
.size sub_080D9D0C, .-sub_080D9D0C
