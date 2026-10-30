.syntax divided
.align 1, 0
.global sub_0804E5C8
.thumb
.type sub_0804E5C8, %function
.thumb_func
sub_0804E5C8:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	ldr	r0, [r4, #12]
	bl	sub_0804E2A0
	cmp	r0, #1
	beq	.L_4e61a
	ldr	r0, [r4, #12]
	bl	sub_0802F478
	cmp	r0, #0
	beq	.L_4e61a
	ldr	r0, [r4, #12]
	ldr	r2, .L_4e624	@ =0x082EE9E4
	ldrh	r1, [r4, #24]
	add	r1, r1, r2
	ldrb	r1, [r1, #0]
	bl	sub_0800B660
	cmp	r0, #1
	beq	.L_4e61a
	ldr	r0, [r5, #0]
	lsl	r0, r0, #4
	lsr	r1, r0, #28
	add	r5, r4, #0
	add	r5, #118
	ldrb	r0, [r5, #0]
	cmp	r0, #0
	bne	.L_4e61a
	cmp	r1, #3
	bne	.L_4e61a
	ldr	r0, [r4, #12]
	mov	r1, #13
	bl	sub_0802FF64
	ldr	r0, [r4, #12]
	bl	sub_08010E20
	mov	r0, #1
	strb	r0, [r5, #0]
.L_4e61a:
	mov	r0, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_4e624:
	.4byte	0x082EE9E4
.size sub_0804E5C8, .-sub_0804E5C8
