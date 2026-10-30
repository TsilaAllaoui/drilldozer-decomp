.syntax divided
.align 2, 0
.global sub_080DDD60
.thumb
.type sub_080DDD60, %function
.thumb_func
sub_080DDD60:
	push	{r4, r5, r6, r7, lr}
	add	r4, r1, #0
	add	r3, r4, #0
	add	r3, #51
	mov	r1, #0
	ldrsb	r1, [r3, r1]
	cmp	r1, #0
	bne	.L_ddd7c
	strb	r1, [r3, #0]
	add	r0, r4, #0
	add	r0, #52
	strb	r1, [r0, #0]
	add	r0, #1
	strb	r1, [r0, #0]
.L_ddd7c:
	add	r0, r4, #0
	add	r0, #54
	mov	r1, #0
	ldrsb	r1, [r0, r1]
	add	r7, r0, #0
	add	r6, r4, #0
	add	r6, #55
	cmp	r1, #0
	bne	.L_ddd96
	strb	r1, [r7, #0]
	strb	r1, [r6, #0]
	add	r0, #2
	strb	r1, [r0, #0]
.L_ddd96:
	add	r5, r4, #0
	add	r5, #52
	cmp	r2, #0
	bne	.L_dde48
	mov	r0, #0
	ldrsb	r0, [r3, r0]
	cmp	r0, #0
	beq	.L_dddf0
	add	r1, r4, #0
	add	r1, #53
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	cmp	r0, #0
	ble	.L_dddf0
	strb	r2, [r1, #0]
	mov	r0, #0
	ldrsb	r0, [r3, r0]
	cmp	r0, #1
	bne	.L_ddddc
	ldrb	r0, [r5, #0]
	add	r0, #4
	strb	r0, [r5, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #15
	ble	.L_dddf0
	mov	r0, #248
	strb	r0, [r1, #0]
	mov	r0, #16
	strb	r0, [r5, #0]
	ldrb	r0, [r3, #0]
	add	r0, #1
	b	.L_dddee
.L_ddddc:
	ldrb	r0, [r5, #0]
	sub	r0, #4
	strb	r0, [r5, #0]
	lsl	r0, r0, #24
	cmp	r0, #0
	bgt	.L_dddf0
	strb	r2, [r5, #0]
	ldrb	r0, [r3, #0]
	sub	r0, #1
.L_dddee:
	strb	r0, [r3, #0]
.L_dddf0:
	add	r2, r7, #0
	mov	r0, #0
	ldrsb	r0, [r2, r0]
	cmp	r0, #0
	beq	.L_dde48
	add	r1, r4, #0
	add	r1, #56
	ldrb	r0, [r1, #0]
	add	r0, #1
	mov	r3, #0
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	cmp	r0, #0
	ble	.L_dde48
	strb	r3, [r1, #0]
	mov	r0, #0
	ldrsb	r0, [r2, r0]
	cmp	r0, #1
	bne	.L_dde34
	ldrb	r0, [r6, #0]
	add	r0, #4
	strb	r0, [r6, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #15
	ble	.L_dde48
	mov	r0, #248
	strb	r0, [r1, #0]
	mov	r0, #16
	strb	r0, [r6, #0]
	ldrb	r0, [r2, #0]
	add	r0, #1
	strb	r0, [r2, #0]
	b	.L_dde48
.L_dde34:
	ldrb	r0, [r6, #0]
	sub	r0, #4
	strb	r0, [r6, #0]
	lsl	r0, r0, #24
	cmp	r0, #0
	bgt	.L_dde48
	strb	r3, [r6, #0]
	ldrb	r0, [r7, #0]
	sub	r0, #1
	strb	r0, [r7, #0]
.L_dde48:
	ldrb	r2, [r5, #0]
	ldr	r4, .L_dde68	@ =0x00007FFF
	mov	r0, #138
	mov	r1, #1
	add	r3, r4, #0
	bl	sub_08019D9C
	ldrb	r2, [r6, #0]
	mov	r0, #154
	mov	r1, #1
	add	r3, r4, #0
	bl	sub_08019D9C
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_dde68:
	.4byte	0x00007FFF
.size sub_080DDD60, .-sub_080DDD60
