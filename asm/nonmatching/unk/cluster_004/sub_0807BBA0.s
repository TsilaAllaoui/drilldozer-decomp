.syntax divided
.align 2, 0
.global sub_0807BBA0
.thumb
.type sub_0807BBA0, %function
.thumb_func
sub_0807BBA0:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #4
	mov	r9, r0
	mov	r0, #0
	mov	ip, r0
	ldr	r0, .L_7bbc4	@ =0x0203610C
	ldr	r1, [r0, #0]
	mov	sl, r0
	cmp	r1, #0
	bne	.L_7bbc8
	mov	r0, r9
	bl	sub_0800090C
	b	.L_7bc56
.L_7bbc4:
	.4byte	0x0203610C
.L_7bbc8:
	mov	r8, sl
	mov	r6, #0
	mov	r7, #2
.L_7bbce:
	mov	r5, r8
	ldr	r1, [r5, #0]
	add	r0, r1, #0
	add	r0, #24
	add	r0, r0, r6
	ldr	r2, [r0, #0]
	cmp	r2, #0
	beq	.L_7bc3a
	add	r3, r1, r6
	ldrh	r1, [r2, #20]
	mov	r0, sp
	strh	r1, [r0, #0]
	mov	r5, #20
	ldrsh	r1, [r2, r5]
	ldrh	r4, [r3, #60]
	mov	r5, #60
	ldrsh	r0, [r3, r5]
	cmp	r1, r0
	beq	.L_7bc14
	add	r0, r1, #0
	sub	r0, #9
	mov	r5, #60
	ldrsh	r1, [r3, r5]
	cmp	r0, r1
	ble	.L_7bc0e
	mov	r1, sp
	ldrh	r0, [r1, #0]
	sub	r0, #9
	strh	r0, [r2, #20]
	mov	r5, #1
	mov	ip, r5
	b	.L_7bc14
.L_7bc0e:
	strh	r4, [r2, #20]
	mov	r0, #1
	mov	ip, r0
.L_7bc14:
	mov	r1, r8
	ldr	r3, [r1, #0]
	add	r0, r3, #0
	add	r0, #36
	add	r0, r0, r6
	ldr	r2, [r0, #0]
	add	r1, r3, #0
	add	r1, #24
	add	r1, r1, r6
	ldr	r0, [r1, #0]
	ldrh	r0, [r0, #20]
	strh	r0, [r2, #20]
	add	r0, r3, #0
	add	r0, #48
	add	r0, r0, r6
	ldr	r2, [r0, #0]
	ldr	r0, [r1, #0]
	ldrh	r0, [r0, #20]
	strh	r0, [r2, #20]
.L_7bc3a:
	add	r6, #4
	sub	r7, #1
	cmp	r7, #0
	bge	.L_7bbce
	mov	r5, ip
	cmp	r5, #0
	bne	.L_7bc56
	mov	r0, sl
	ldr	r1, [r0, #0]
	mov	r0, #3
	str	r0, [r1, #0]
	mov	r0, r9
	bl	sub_0800090C
.L_7bc56:
	add	sp, #4
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_0807BBA0, .-sub_0807BBA0
