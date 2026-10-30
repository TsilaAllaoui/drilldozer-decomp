.syntax divided
.align 1, 0
.global sub_080CFC58
.thumb
.type sub_080CFC58, %function
.thumb_func
sub_080CFC58:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r0, r1, #0
	add	r0, #215
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_cfc82
	add	r4, r1, #0
	add	r4, #252
	ldrb	r0, [r4, #0]
	mov	r1, #4
	bl	sub_080050F4
	add	r1, r5, #0
	add	r1, #74
	ldrh	r1, [r1, #0]
	add	r0, r0, r1
	strh	r0, [r5, #38]
	ldrb	r0, [r4, #0]
	add	r0, #10
	strb	r0, [r4, #0]
.L_cfc82:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_080CFC58, .-sub_080CFC58
