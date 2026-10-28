.syntax divided
.align 2, 0
.global sub_080BD974
.thumb
.type sub_080BD974, %function
.thumb_func
sub_080BD974:
	push	{r4, lr}
	.2byte	0x1C03
	.2byte	0x1C0C
	mov	r2, #0
	ldr	r0, [r3, #32]
	cmp	r2, r0
	bcs	.L_bd990
	.2byte	0x1C19
.L_bd984:
	ldmia	r1!, {r0}
	strb	r4, [r0, #1]
	add	r2, #1
	ldr	r0, [r3, #32]
	cmp	r2, r0
	bcc	.L_bd984
.L_bd990:
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080BD974, .-sub_080BD974
