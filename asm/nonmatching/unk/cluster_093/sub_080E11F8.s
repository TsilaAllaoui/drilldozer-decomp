.syntax divided
.align 1, 0
.global sub_080E11F8
.thumb
.type sub_080E11F8, %function
.thumb_func
sub_080E11F8:
	push	{r4, r5, r6, lr}
	sub	sp, #16
	add	r4, r0, #0
	add	r6, r1, #0
	ldr	r0, [r4, #12]
	mov	r1, #200
	bl	sub_0809B660
	cmp	r0, #0
	beq	.L_e129e
	add	r0, r4, #0
	add	r0, #118
	ldrb	r0, [r0, #0]
	cmp	r0, #5
	bne	.L_e129e
	ldrb	r0, [r6, #13]
	cmp	r0, #1
	beq	.L_e129e
	ldr	r0, [r4, #12]
	bl	sub_080304C8
	add	r5, r0, #0
	ldr	r0, [r4, #12]
	mov	r2, sp
	add	r2, #2
	mov	r1, sp
	bl	sub_080E11E4
	add	r0, r4, #0
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	bl	sub_08048AD8
	cmp	r5, r0
	bne	.L_e129e
	cmp	r5, #3
	bne	.L_e1254
	mov	r0, sp
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	mov	r2, #36
	ldrsh	r0, [r4, r2]
	cmp	r1, r0
	bgt	.L_e129e
.L_e1254:
	cmp	r5, #2
	bne	.L_e1266
	mov	r0, sp
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	mov	r2, #36
	ldrsh	r0, [r4, r2]
	cmp	r1, r0
	blt	.L_e129e
.L_e1266:
	add	r5, sp, #4
	ldr	r0, [r6, #0]
	ldrh	r1, [r0, #24]
	ldrh	r2, [r0, #20]
	add	r1, r1, r2
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldrh	r2, [r0, #26]
	ldrh	r0, [r0, #22]
	add	r2, r2, r0
	lsl	r2, r2, #16
	asr	r2, r2, #16
	add	r0, r5, #0
	bl	sub_08012BAC
	add	r4, sp, #8
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #32
	mov	r3, #20
	bl	sub_08012C08
	add	r0, r4, #0
	mov	r1, sp
	bl	sub_08012D40
	cmp	r0, #1
	beq	.L_e12a2
.L_e129e:
	mov	r0, #0
	b	.L_e12a4
.L_e12a2:
	mov	r0, #1
.L_e12a4:
	add	sp, #16
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.size sub_080E11F8, .-sub_080E11F8
