.syntax divided
.align 2, 0
.global sub_080A204C
.thumb
.type sub_080A204C, %function
.thumb_func
sub_080A204C:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #12
	mov	r8, r0
	mov	r0, #3
	mov	r1, #1
	bl	sub_080C38D4
	lsl	r0, r0, #16
	lsr	r5, r0, #16
	mov	r0, r8
	ldrb	r7, [r0, #11]
	cmp	r7, #1
	beq	.L_a20c8
	cmp	r7, #1
	bgt	.L_a2074
	cmp	r7, #0
	beq	.L_a2082
	b	.L_a2262
.L_a2074:
	cmp	r7, #2
	bne	.L_a207a
	b	.L_a2184
.L_a207a:
	cmp	r7, #3
	bne	.L_a2080
	b	.L_a2246
.L_a2080:
	b	.L_a2262
.L_a2082:
	mov	r0, #147	@ 0x93
	lsl	r0, r0, #1
	bl	sub_08029E54
	mov	r0, #1
	bl	sub_0807C6CC
	mov	r4, r8
	add	r4, #32
	ldrb	r0, [r4, #0]
	bl	sub_08003A90
	ldrb	r0, [r4, #0]
	mov	r1, #3
	bl	sub_080038F8
	ldrb	r0, [r4, #0]
	bl	sub_08003834
	mov	r0, #255	@ 0xff
	strb	r0, [r4, #0]
	mov	r0, #17
	str	r0, [sp, #0]
	mov	r0, #4
	str	r0, [sp, #4]
	lsl	r0, r5, #24
	lsr	r0, r0, #24
	str	r0, [sp, #8]
	mov	r0, #0
	mov	r1, #69	@ 0x45
	mov	r2, #12
	mov	r3, #9
	bl	sub_080026E0
	b	.L_a226c
.L_a20c8:
	mov	r0, #19
	str	r0, [sp, #0]
	mov	r0, #6
	str	r0, [sp, #4]
	lsl	r4, r5, #24
	lsr	r4, r4, #24
	str	r4, [sp, #8]
	mov	r0, #0
	mov	r1, #0
	mov	r2, #11
	mov	r3, #8
	bl	sub_080026E0
	mov	r6, #15
	str	r6, [sp, #0]
	mov	r5, #2
	str	r5, [sp, #4]
	str	r4, [sp, #8]
	mov	r0, #0
	mov	r1, #69	@ 0x45
	mov	r2, #13
	mov	r3, #10
	bl	sub_080026E0
	str	r7, [sp, #0]
	str	r7, [sp, #4]
	str	r4, [sp, #8]
	mov	r0, #0
	mov	r1, #70	@ 0x46
	mov	r2, #12
	mov	r3, #9
	bl	sub_080026E0
	str	r7, [sp, #0]
	str	r5, [sp, #4]
	str	r4, [sp, #8]
	mov	r0, #0
	mov	r1, #73	@ 0x49
	mov	r2, #12
	mov	r3, #10
	bl	sub_080026E0
	str	r7, [sp, #0]
	str	r7, [sp, #4]
	str	r4, [sp, #8]
	mov	r0, #0
	mov	r1, #102	@ 0x66
	mov	r2, #12
	mov	r3, #12
	bl	sub_080026E0
	str	r7, [sp, #0]
	str	r7, [sp, #4]
	str	r4, [sp, #8]
	mov	r0, #0
	mov	r1, #72	@ 0x48
	mov	r2, #28
	mov	r3, #9
	bl	sub_080026E0
	str	r7, [sp, #0]
	str	r5, [sp, #4]
	str	r4, [sp, #8]
	mov	r0, #0
	mov	r1, #105	@ 0x69
	mov	r2, #28
	mov	r3, #10
	bl	sub_080026E0
	str	r7, [sp, #0]
	str	r7, [sp, #4]
	str	r4, [sp, #8]
	mov	r0, #0
	mov	r1, #104	@ 0x68
	mov	r2, #28
	mov	r3, #12
	bl	sub_080026E0
	str	r6, [sp, #0]
	str	r7, [sp, #4]
	str	r4, [sp, #8]
	mov	r0, #0
	mov	r1, #71	@ 0x47
	mov	r2, #13
	mov	r3, #9
	bl	sub_080026E0
	str	r6, [sp, #0]
	str	r7, [sp, #4]
	str	r4, [sp, #8]
	mov	r0, #0
	mov	r1, #103	@ 0x67
	mov	r2, #13
	b	.L_a223e
.L_a2184:
	mov	r0, #19
	str	r0, [sp, #0]
	mov	r0, #6
	str	r0, [sp, #4]
	lsl	r5, r5, #24
	lsr	r5, r5, #24
	str	r5, [sp, #8]
	mov	r0, #0
	mov	r1, #0
	mov	r2, #11
	mov	r3, #8
	bl	sub_080026E0
	mov	r6, #11
	str	r6, [sp, #0]
	str	r7, [sp, #4]
	str	r5, [sp, #8]
	mov	r0, #0
	mov	r1, #69	@ 0x45
	mov	r2, #15
	mov	r3, #10
	bl	sub_080026E0
	mov	r4, #1
	str	r4, [sp, #0]
	str	r4, [sp, #4]
	str	r5, [sp, #8]
	mov	r0, #0
	mov	r1, #70	@ 0x46
	mov	r2, #14
	mov	r3, #9
	bl	sub_080026E0
	str	r4, [sp, #0]
	str	r7, [sp, #4]
	str	r5, [sp, #8]
	mov	r0, #0
	mov	r1, #73	@ 0x49
	mov	r2, #14
	mov	r3, #10
	bl	sub_080026E0
	str	r4, [sp, #0]
	str	r4, [sp, #4]
	str	r5, [sp, #8]
	mov	r0, #0
	mov	r1, #102	@ 0x66
	mov	r2, #14
	mov	r3, #12
	bl	sub_080026E0
	str	r4, [sp, #0]
	str	r4, [sp, #4]
	str	r5, [sp, #8]
	mov	r0, #0
	mov	r1, #72	@ 0x48
	mov	r2, #26
	mov	r3, #9
	bl	sub_080026E0
	str	r4, [sp, #0]
	str	r7, [sp, #4]
	str	r5, [sp, #8]
	mov	r0, #0
	mov	r1, #105	@ 0x69
	mov	r2, #26
	mov	r3, #10
	bl	sub_080026E0
	str	r4, [sp, #0]
	str	r4, [sp, #4]
	str	r5, [sp, #8]
	mov	r0, #0
	mov	r1, #104	@ 0x68
	mov	r2, #26
	mov	r3, #12
	bl	sub_080026E0
	str	r6, [sp, #0]
	str	r4, [sp, #4]
	str	r5, [sp, #8]
	mov	r0, #0
	mov	r1, #71	@ 0x47
	mov	r2, #15
	mov	r3, #9
	bl	sub_080026E0
	str	r6, [sp, #0]
	str	r4, [sp, #4]
	str	r5, [sp, #8]
	mov	r0, #0
	mov	r1, #103	@ 0x67
	mov	r2, #15
.L_a223e:
	mov	r3, #12
	bl	sub_080026E0
	b	.L_a226c
.L_a2246:
	mov	r0, #19
	str	r0, [sp, #0]
	mov	r0, #6
	str	r0, [sp, #4]
	lsl	r0, r5, #24
	lsr	r0, r0, #24
	str	r0, [sp, #8]
	mov	r0, #0
	mov	r1, #0
	mov	r2, #11
	mov	r3, #8
	bl	sub_080026E0
	b	.L_a226c
.L_a2262:
	mov	r0, #0
	mov	r1, r8
	strb	r0, [r1, #11]
	mov	r0, #1
	b	.L_a227c
.L_a226c:
	mov	r1, r8
	ldrb	r0, [r1, #11]
	add	r0, #1
	strb	r0, [r1, #11]
	mov	r0, #0
	bl	sub_08002248
	mov	r0, #0
.L_a227c:
	add	sp, #12
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_080A204C, .-sub_080A204C
