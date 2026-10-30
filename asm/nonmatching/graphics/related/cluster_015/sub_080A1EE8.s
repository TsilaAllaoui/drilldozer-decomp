.syntax divided
.align 2, 0
.global sub_080A1EE8
.thumb
.type sub_080A1EE8, %function
.thumb_func
sub_080A1EE8:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #12
	add	r7, r0, #0
	mov	r0, #3
	mov	r1, #1
	bl	sub_080C38D4
	lsl	r0, r0, #16
	lsr	r5, r0, #16
	ldrb	r0, [r7, #11]
	cmp	r0, #1
	beq	.L_a1f38
	cmp	r0, #1
	bgt	.L_a1f0e
	cmp	r0, #0
	beq	.L_a1f18
	b	.L_a2028
.L_a1f0e:
	cmp	r0, #2
	beq	.L_a1f54
	cmp	r0, #3
	beq	.L_a1f88
	b	.L_a2028
.L_a1f18:
	ldr	r0, .L_a1f34	@ =0x00000125
	bl	sub_08029E54
	mov	r0, #6
	str	r0, [sp, #0]
	mov	r0, #2
	str	r0, [sp, #4]
	lsl	r0, r5, #24
	lsr	r0, r0, #24
	str	r0, [sp, #8]
	mov	r0, #0
	mov	r1, #69
	mov	r2, #14
	b	.L_a1f4c
.L_a1f34:
	.4byte	0x00000125
.L_a1f38:
	mov	r0, #11
	str	r0, [sp, #0]
	mov	r0, #2
	str	r0, [sp, #4]
	lsl	r0, r5, #24
	lsr	r0, r0, #24
	str	r0, [sp, #8]
	mov	r0, #0
	mov	r1, #69
	mov	r2, #13
.L_a1f4c:
	mov	r3, #10
	bl	sub_080026E0
	b	.L_a2030
.L_a1f54:
	mov	r0, #16
	str	r0, [sp, #0]
	mov	r0, #4
	str	r0, [sp, #4]
	lsl	r0, r5, #24
	lsr	r0, r0, #24
	str	r0, [sp, #8]
	mov	r0, #0
	mov	r1, #69
	mov	r2, #12
	mov	r3, #9
	bl	sub_080026E0
	add	r0, r7, #0
	bl	sub_080A1B54
	add	r4, r7, #0
	add	r4, #32
	ldrb	r0, [r4, #0]
	mov	r1, #3
	bl	sub_080038F8
	ldrb	r0, [r4, #0]
	bl	sub_08003978
	b	.L_a2030
.L_a1f88:
	mov	r4, #1
	str	r4, [sp, #0]
	str	r4, [sp, #4]
	lsl	r5, r5, #24
	lsr	r5, r5, #24
	str	r5, [sp, #8]
	mov	r0, #0
	mov	r1, #70
	mov	r2, #11
	mov	r3, #8
	bl	sub_080026E0
	mov	r0, #17
	mov	r8, r0
	str	r0, [sp, #0]
	str	r4, [sp, #4]
	str	r5, [sp, #8]
	mov	r0, #0
	mov	r1, #71
	mov	r2, #12
	mov	r3, #8
	bl	sub_080026E0
	str	r4, [sp, #0]
	str	r4, [sp, #4]
	str	r5, [sp, #8]
	mov	r0, #0
	mov	r1, #72
	mov	r2, #29
	mov	r3, #8
	bl	sub_080026E0
	str	r4, [sp, #0]
	mov	r6, #5
	str	r6, [sp, #4]
	str	r5, [sp, #8]
	mov	r0, #0
	mov	r1, #73
	mov	r2, #11
	mov	r3, #9
	bl	sub_080026E0
	str	r4, [sp, #0]
	str	r6, [sp, #4]
	str	r5, [sp, #8]
	mov	r0, #0
	mov	r1, #105
	mov	r2, #29
	mov	r3, #9
	bl	sub_080026E0
	str	r4, [sp, #0]
	str	r4, [sp, #4]
	str	r5, [sp, #8]
	mov	r0, #0
	mov	r1, #102
	mov	r2, #11
	mov	r3, #13
	bl	sub_080026E0
	mov	r0, r8
	str	r0, [sp, #0]
	str	r4, [sp, #4]
	str	r5, [sp, #8]
	mov	r0, #0
	mov	r1, #103
	mov	r2, #12
	mov	r3, #13
	bl	sub_080026E0
	str	r4, [sp, #0]
	str	r4, [sp, #4]
	str	r5, [sp, #8]
	mov	r0, #0
	mov	r1, #104
	mov	r2, #29
	mov	r3, #13
	bl	sub_080026E0
	b	.L_a2030
.L_a2028:
	mov	r0, #0
	strb	r0, [r7, #11]
	mov	r0, #1
	b	.L_a203e
.L_a2030:
	ldrb	r0, [r7, #11]
	add	r0, #1
	strb	r0, [r7, #11]
	mov	r0, #0
	bl	sub_08002248
	mov	r0, #0
.L_a203e:
	add	sp, #12
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080A1EE8, .-sub_080A1EE8
