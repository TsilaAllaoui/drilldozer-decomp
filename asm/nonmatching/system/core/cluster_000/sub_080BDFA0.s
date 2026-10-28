.syntax divided
.align 2, 0
.global sub_080BDFA0
.thumb
.type sub_080BDFA0, %function
.thumb_func
sub_080BDFA0:
	push	{lr}
	.2byte	0x1C0A
	ldrb	r0, [r2, #12]
	add	r0, #1
	strb	r0, [r2, #12]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	ldrb	r1, [r2, #11]
	cmp	r0, r1
	bls	.L_bdfda
	ldr	r3, [r2, #4]
	mov	r0, #0
	strb	r0, [r2, #12]
	ldrb	r0, [r2, #13]
	mov	r1, #1
	eor	r0, r1
	strb	r0, [r2, #13]
	cmp	r0, #0
	beq	.L_bdfcc
	ldrb	r0, [r2, #9]
	sub	r3, r3, r0
	b	.L_bdfd0
.L_bdfcc:
	ldrb	r0, [r2, #10]
	add	r3, r3, r0
.L_bdfd0:
	ldr	r0, [r2, #0]
	lsl	r1, r3, #16
	asr	r1, r1, #16
	bl	sub_080BDA50
.L_bdfda:
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080BDFA0, .-sub_080BDFA0
