.syntax divided
.align 2, 0
.global sub_08063FBC
.thumb
.type sub_08063FBC, %function
.thumb_func
sub_08063FBC:
	push	{r4, r5, lr}
	ldr	r4, [pc, #88]	@ (0x8064018)
	ldr	r1, [r4, #0]
	cmp	r1, #0
	beq	.L_64012
	ldr	r0, [r1, #4]
	cmp	r0, #0
	beq	.L_64012
	ldrb	r0, [r1, #13]
	cmp	r0, #0
	beq	.L_63ff8
	ldrb	r0, [r1, #12]
	add	r0, #1
	mov	r5, #0
	strb	r0, [r1, #12]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #15
	bls	.L_63ff8
	bl	sub_08063F74
	ldr	r0, [r4, #0]
	ldrb	r0, [r0, #14]
	mov	r1, #14
	bl	sub_08063E38
	ldr	r0, [r4, #0]
	strb	r5, [r0, #13]
	ldr	r0, [r4, #0]
	strb	r5, [r0, #12]
.L_63ff8:
	ldr	r0, [pc, #28]	@ (0x8064018)
	ldr	r1, [r0, #0]
	ldr	r0, [r1, #4]
	ldr	r3, [pc, #28]	@ (0x806401c)
	ldrb	r2, [r1, #2]
	lsl	r1, r2, #1
	add	r1, r1, r2
	lsl	r1, r1, #2
	add	r3, #8
	add	r1, r1, r3
	ldr	r1, [r1, #0]
	bl	sub_08005814
.L_64012:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_64018:
	.4byte	0x2036048
	.align	2, 0
.L_6401c:
	.4byte	0x832EE5C
.size sub_08063FBC, .-sub_08063FBC
