.syntax divided
.align 2, 0
.global sub_080BECF0
.thumb
.type sub_080BECF0, %function
.thumb_func
sub_080BECF0:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	add	r4, r1, #0
	add	r5, r2, #0
	add	r7, r3, #0
	cmp	r4, r7
	ble	.L_bed0c
	add	r1, r7, #0
	add	r7, r4, #0
	add	r4, r1, #0
	add	r1, r5, #0
	add	r5, r0, #0
	add	r0, r1, #0
.L_bed0c:
	lsl	r6, r0, #8
	sub	r0, r5, r0
	lsl	r0, r0, #8
	sub	r1, r7, r4
	mov	r8, r1
	bl	sub_080F8700
	mov	ip, r0
	ldr	r3, [sp, #32]
	ldr	r0, [sp, #24]
	cmp	r0, #0
	bne	.L_bed26
	add	r3, #2
.L_bed26:
	ldr	r0, [sp, #28]
	cmp	r0, #0
	beq	.L_bed2e
	add	r3, #1
.L_bed2e:
	lsl	r0, r4, #2
	add	r3, r3, r0
	ldr	r1, [sp, #28]
	cmp	r1, #0
	beq	.L_bed7a
	cmp	r4, r7
	bge	.L_bed62
	mov	r1, r8
.L_bed3e:
	asr	r2, r6, #8
	add	r6, ip
	cmp	r2, #0
	bge	.L_bed48
	mov	r2, #0
.L_bed48:
	cmp	r2, #240
	ble	.L_bed4e
	mov	r2, #240
.L_bed4e:
	ldrb	r0, [r3, #0]
	cmp	r0, #255
	beq	.L_bed58
	cmp	r0, r2
	ble	.L_bed5a
.L_bed58:
	strb	r2, [r3, #0]
.L_bed5a:
	add	r3, #4
	sub	r1, #1
	cmp	r1, #0
	bne	.L_bed3e
.L_bed62:
	cmp	r5, #0
	bge	.L_bed68
	mov	r5, #0
.L_bed68:
	cmp	r5, #240
	ble	.L_bed6e
	mov	r5, #240
.L_bed6e:
	ldrb	r0, [r3, #0]
	cmp	r0, #255
	beq	.L_bedba
	cmp	r0, r5
	ble	.L_bedbc
	b	.L_bedba
.L_bed7a:
	cmp	r4, r7
	bge	.L_beda4
	mov	r1, r8
.L_bed80:
	asr	r2, r6, #8
	add	r6, ip
	cmp	r2, #0
	bge	.L_bed8a
	mov	r2, #0
.L_bed8a:
	cmp	r2, #240
	ble	.L_bed90
	mov	r2, #240
.L_bed90:
	ldrb	r0, [r3, #0]
	cmp	r0, #255
	beq	.L_bed9a
	cmp	r0, r2
	bge	.L_bed9c
.L_bed9a:
	strb	r2, [r3, #0]
.L_bed9c:
	add	r3, #4
	sub	r1, #1
	cmp	r1, #0
	bne	.L_bed80
.L_beda4:
	cmp	r5, #0
	bge	.L_bedaa
	mov	r5, #0
.L_bedaa:
	cmp	r5, #240
	ble	.L_bedb0
	mov	r5, #240
.L_bedb0:
	ldrb	r0, [r3, #0]
	cmp	r0, #255
	beq	.L_bedba
	cmp	r0, r5
	bge	.L_bedbc
.L_bedba:
	strb	r5, [r3, #0]
.L_bedbc:
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080BECF0, .-sub_080BECF0
