.syntax divided
.align 1, 0
.global sub_080D9630
.thumb
.type sub_080D9630, %function
.thumb_func
sub_080D9630:
	push	{r4, r5, r6, lr}
	sub	sp, #8
	add	r5, r0, #0
	bl	sub_080F5C84
	add	r4, r0, #0
	add	r0, r5, #0
	bl	sub_08031078
	cmp	r0, #1
	bne	.L_d965c
	ldr	r0, [r4, #0]
	bl	sub_0807E4B4
	ldr	r0, [r4, #4]
	bl	sub_0807E4B4
	add	r0, r5, #0
	bl	sub_080310A0
	mov	r0, #2
	b	.L_d96be
.L_d965c:
	ldr	r0, [r4, #8]
	add	r0, #1
	str	r0, [r4, #8]
	add	r6, sp, #4
	add	r0, r5, #0
	add	r1, r6, #0
	bl	sub_08011834
	ldr	r0, [r4, #8]
	cmp	r0, #6
	bne	.L_d968e
	ldr	r0, .L_d96c8	@ =0x08485930
	add	r1, sp, #4
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	mov	r3, #2
	ldrsh	r2, [r6, r3]
	sub	r2, #12
	mov	r3, #0
	str	r3, [sp, #0]
	bl	sub_0807E46C
	ldr	r0, .L_d96cc	@ =0x00000103
	bl	sub_08029E54
.L_d968e:
	add	r0, r5, #0
	bl	sub_08030768
	ldr	r1, [r4, #0]
	add	r0, sp, #4
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	sub	r0, #12
	str	r0, [r1, #16]
	mov	r3, #2
	ldrsh	r0, [r6, r3]
	sub	r0, #10
	str	r0, [r1, #20]
	ldr	r1, [r4, #4]
	add	r0, sp, #4
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	add	r0, #12
	str	r0, [r1, #16]
	mov	r3, #2
	ldrsh	r0, [r6, r3]
	sub	r0, #10
	str	r0, [r1, #20]
	mov	r0, #0
.L_d96be:
	add	sp, #8
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_d96c8:
	.4byte	0x08485930
.L_d96cc:
	.4byte	0x00000103
.size sub_080D9630, .-sub_080D9630
