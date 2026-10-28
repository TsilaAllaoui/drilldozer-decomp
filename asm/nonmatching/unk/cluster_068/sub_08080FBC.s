.syntax divided
.align 2, 0
.global sub_08080FBC
.thumb
.type sub_08080FBC, %function
.thumb_func
sub_08080FBC:
	push	{lr}
	.2byte	0x1C01
	add	r0, #118	@ 0x76
	ldrb	r0, [r0, #0]
	cmp	r0, #2
	beq	.L_81002
	cmp	r0, #0
	beq	.L_81002
	cmp	r0, #5
	beq	.L_81002
	cmp	r0, #16
	beq	.L_81002
	cmp	r0, #9
	beq	.L_81002
	cmp	r0, #10
	beq	.L_81002
	cmp	r0, #11
	beq	.L_81002
	cmp	r0, #3
	beq	.L_81002
	cmp	r0, #8
	beq	.L_81002
	.2byte	0x1C08
	add	r0, #86	@ 0x56
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	cmp	r0, #0
	ble	.L_81002
	.2byte	0x1C08
	bl	sub_0801C548
	cmp	r0, #0
	bne	.L_81002
	mov	r0, #1
	b	.L_81004
.L_81002:
	mov	r0, #0
.L_81004:
	pop	{r1}
	bx	r1
.size sub_08080FBC, .-sub_08080FBC
