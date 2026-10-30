.syntax divided
.align 2, 0
.global sub_08015118
.thumb
.type sub_08015118, %function
.thumb_func
sub_08015118:
	push	{r4, r5, r6, r7, lr}
	mov	ip, r0
	add	r6, r2, #0
	add	r4, r3, #0
	ldr	r7, [sp, #20]
	ldr	r5, [sp, #24]
	ldr	r3, [r4, #0]
	add	r0, r3, #0
	mul	r0, r7
	cmp	r0, #0
	ble	.L_15132
	str	r0, [r4, #4]
	b	.L_151a6
.L_15132:
	ldr	r1, [r6, #0]
	add	r1, r1, r3
	asr	r1, r1, #16
	ldr	r2, [r6, #4]
	add	r2, r2, r3
	asr	r2, r2, #16
	lsl	r0, r7, #4
	add	r2, r2, r0
	lsl	r2, r2, #16
	asr	r2, r2, #16
	mov	r0, ip
	bl	sub_08014E20
	cmp	r0, #4
	bhi	.L_151a6
	lsl	r0, r0, #2
	ldr	r1, .L_1515c	@ =0x08015160
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_1515c:
	.4byte	0x08015160
	.4byte	0x08015174	@ case .L_15174
	.4byte	0x0801517C	@ case .L_1517c
	.4byte	0x08015184	@ case .L_15184
	.4byte	0x08015184	@ case .L_15184
	.4byte	0x0801517C	@ case .L_1517c
.L_15174:
	ldr	r0, [r4, #0]
	mul	r0, r7
	str	r0, [r4, #4]
	b	.L_151a6
.L_1517c:
	add	r0, r5, #0
	mul	r0, r7
	str	r0, [r4, #4]
	b	.L_151a6
.L_15184:
	add	r0, r5, #0
	mul	r0, r7
	str	r0, [r4, #4]
	ldr	r0, [r6, #0]
	ldr	r1, [r4, #0]
	bl	sub_0801506C
	add	r5, r0, #0
	ldr	r0, [r4, #0]
	sub	r0, r0, r5
	add	r1, r7, #0
	mul	r1, r0
	ldr	r0, [r4, #4]
	sub	r0, r0, r1
	str	r0, [r4, #4]
	mov	r0, #2
	b	.L_151a8
.L_151a6:
	mov	r0, #0
.L_151a8:
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08015118, .-sub_08015118
