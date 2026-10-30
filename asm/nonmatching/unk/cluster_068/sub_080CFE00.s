.syntax divided
.align 1, 0
.global sub_080CFE00
.thumb
.type sub_080CFE00, %function
.thumb_func
sub_080CFE00:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #4
	add	r5, r0, #0
	add	r6, r5, #0
	add	r6, #124
	ldr	r0, [r5, #16]
	add	r7, r0, #0
	add	r7, #124
	add	r0, r5, #0
	add	r0, #157
	ldrb	r2, [r0, #0]
	mov	r0, #9
	and	r0, r2
	cmp	r0, #1
	bne	.L_cfef4
	mov	r0, #16
	and	r0, r2
	cmp	r0, #0
	bne	.L_cfea6
	mov	r2, #25
	ldrsb	r2, [r6, r2]
	cmp	r2, #2
	bne	.L_cfe38
	ldr	r0, [r1, #0]
	lsl	r0, r0, #8
	lsr	r0, r0, #28
	cmp	r0, #1
	bne	.L_cfe6a
.L_cfe38:
	cmp	r2, #3
	bne	.L_cfe46
	ldr	r0, [r1, #0]
	lsl	r0, r0, #8
	lsr	r0, r0, #28
	cmp	r0, #0
	bne	.L_cfe6a
.L_cfe46:
	add	r0, r5, #0
	add	r0, #84
	mov	r2, #0
	ldrsb	r2, [r0, r2]
	cmp	r2, #2
	bne	.L_cfe5c
	ldr	r0, [r1, #0]
	lsl	r0, r0, #4
	lsr	r0, r0, #28
	cmp	r0, #3
	bne	.L_cfe6a
.L_cfe5c:
	cmp	r2, #3
	bne	.L_cfea6
	ldr	r0, [r1, #0]
	lsl	r0, r0, #4
	lsr	r0, r0, #28
	cmp	r0, #2
	beq	.L_cfea6
.L_cfe6a:
	ldr	r4, [r5, #12]
	add	r0, r5, #0
	mov	r1, #0
	bl	sub_0801C084
	add	r1, r0, #0
	neg	r1, r1
	add	r2, r5, #0
	add	r2, #44
	add	r0, r4, #0
	mov	r3, #0
	bl	sub_08048490
	add	r0, r5, #0
	add	r1, r6, #0
	mov	r2, #5
	bl	sub_080D08F0
	mov	r0, #25
	ldrsb	r0, [r6, r0]
	cmp	r0, #2
	bne	.L_cfe9c
	ldrb	r1, [r7, #10]
	mov	r0, #1
	b	.L_cfea0
.L_cfe9c:
	ldrb	r1, [r7, #10]
	mov	r0, #2
.L_cfea0:
	orr	r0, r1
	strb	r0, [r7, #10]
	b	.L_cfef4
.L_cfea6:
	add	r1, r6, #0
	add	r1, #26
	add	r0, r5, #0
	mov	r2, #0
	bl	sub_0801BFE4
	add	r0, r5, #0
	add	r0, #118
	ldrb	r0, [r0, #0]
	cmp	r0, #2
	beq	.L_cfeec
	mov	r0, #24
	ldrsb	r0, [r6, r0]
	cmp	r0, #0
	ble	.L_cfeec
	ldr	r0, [r5, #12]
	mov	r1, #128
	bl	sub_080117FC
	ldr	r0, [r5, #12]
	mov	r1, sp
	bl	sub_080117BC
	add	r0, r5, #0
	add	r0, #70
	ldrh	r0, [r0, #0]
	mov	r1, sp
	ldrh	r1, [r1, #0]
	sub	r0, r0, r1
	strh	r0, [r6, #28]
	add	r0, r5, #0
	add	r1, r6, #0
	mov	r2, #2
	bl	sub_080D08F0
.L_cfeec:
	ldr	r0, [r5, #12]
	mov	r1, #8
	bl	sub_080117FC
.L_cfef4:
	mov	r0, #0
	add	sp, #4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080CFE00, .-sub_080CFE00
