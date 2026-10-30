.syntax divided
.align 2, 0
.global sub_080AEA88
.thumb
.type sub_080AEA88, %function
.thumb_func
sub_080AEA88:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	sub	sp, #12
	mov	r8, r0
	mov	r9, r1
	mov	r0, r9
	bl	sub_080ADAE4
	add	r6, sp, #4
	cmp	r0, #0
	beq	.L_aeabc
	mov	r4, r8
	add	r4, #48
	mov	r7, r8
	mov	r5, #3
.L_aeaaa:
	ldmia	r7!, {r0}
	mov	r1, #4
	add	r2, r4, #0
	bl	sub_080AEC9C
	add	r4, #1
	sub	r5, #1
	cmp	r5, #0
	bge	.L_aeaaa
.L_aeabc:
	mov	r3, sp
	mov	r1, sp
	mov	r2, r9
	add	r2, #84
	ldrb	r0, [r2, #0]
	strb	r0, [r1, #1]
	strb	r0, [r3, #0]
	mov	r4, sp
	ldr	r1, .L_aeb3c	@ =0x084145BC
	mov	r0, #0
	ldrsb	r0, [r2, r0]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldrb	r0, [r0, #3]
	strb	r0, [r3, #3]
	strb	r0, [r4, #2]
	mov	r0, #90
	strh	r0, [r6, #4]
	strh	r0, [r6, #0]
	mov	r0, r8
	ldrh	r1, [r0, #52]
	strh	r1, [r6, #6]
	ldr	r0, .L_aeb40	@ =0x0000FFFF
	and	r0, r1
	strh	r0, [r6, #2]
	mov	r5, #0
	mov	r7, r8
	add	r7, #48
	add	r4, r6, #0
	mov	r6, r8
.L_aeaf8:
	ldr	r0, [r6, #0]
	mov	r2, sp
	add	r1, r2, r5
	ldrb	r2, [r1, #0]
	ldrh	r3, [r4, #0]
	mov	r1, r9
	bl	sub_080AEB44
	mov	r1, #2
	cmp	r0, #60
	bhi	.L_aeb1c
	mov	r1, #1
	cmp	r0, #30
	bhi	.L_aeb1c
	mov	r1, #4
	cmp	r0, #0
	beq	.L_aeb1c
	mov	r1, #0
.L_aeb1c:
	ldmia	r6!, {r0}
	add	r2, r7, #0
	bl	sub_080AEC9C
	add	r7, #1
	add	r4, #2
	add	r5, #1
	cmp	r5, #3
	ble	.L_aeaf8
	add	sp, #12
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_aeb3c:
	.4byte	0x084145BC
.L_aeb40:
	.4byte	0x0000FFFF
.size sub_080AEA88, .-sub_080AEA88
