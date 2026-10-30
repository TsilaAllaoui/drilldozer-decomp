.syntax divided
.align 2, 0
.global sub_0801211C
.thumb
.type sub_0801211C, %function
.thumb_func
sub_0801211C:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	add	r7, r0, #0
	mov	r8, r1
	mov	r9, r2
	add	r6, r3, #0
	cmp	r7, #0
	bne	.L_12134
	mov	r0, #0
	b	.L_12186
.L_12134:
	ldr	r5, [r6, #0]
.L_12136:
	lsl	r0, r5, #4
	add	r4, r0, r7
	ldrh	r1, [r4, #10]
	ldr	r0, .L_12148	@ =0x0000FFFF
	cmp	r1, r0
	bne	.L_1214c
	str	r5, [r6, #0]
	mov	r0, #0
	b	.L_12186
.L_12148:
	.4byte	0x0000FFFF
.L_1214c:
	mov	r0, #0
	ldrsh	r1, [r4, r0]
	mov	r3, #2
	ldrsh	r2, [r4, r3]
	mov	r0, r8
	bl	sub_08012D04
	cmp	r0, #1
	bne	.L_12182
	ldrh	r0, [r4, #10]
	cmp	r0, #61
	blt	.L_12182
	cmp	r0, #62
	ble	.L_12170
	cmp	r0, #71
	bgt	.L_12182
	cmp	r0, #70
	blt	.L_12182
.L_12170:
	mov	r0, r9
	add	r1, r4, #0
	ldmia	r1!, {r2, r3, r4}
	stmia	r0!, {r2, r3, r4}
	ldr	r1, [r1, #0]
	str	r1, [r0, #0]
	str	r5, [r6, #0]
	mov	r0, #1
	b	.L_12186
.L_12182:
	add	r5, #1
	b	.L_12136
.L_12186:
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0801211C, .-sub_0801211C
