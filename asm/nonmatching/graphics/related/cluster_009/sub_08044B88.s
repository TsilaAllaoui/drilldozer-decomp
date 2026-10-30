.syntax divided
.align 2, 0
.global sub_08044B88
.thumb
.type sub_08044B88, %function
.thumb_func
sub_08044B88:
	push	{lr}
	add	r3, r0, #0
	ldr	r2, .L_44ba4	@ =0x02035A70
	ldr	r1, [r2, #0]
	ldrb	r0, [r1, #12]
	cmp	r0, r3
	bne	.L_44ba8
	ldrb	r0, [r1, #13]
	cmp	r0, #0
	bne	.L_44bb6
	mov	r0, #1
	strb	r0, [r1, #13]
	b	.L_44bb6
	.align	2, 0
.L_44ba4:
	.4byte	0x02035A70
.L_44ba8:
	mov	r0, #0
	strb	r0, [r1, #14]
	ldr	r1, [r2, #0]
	mov	r0, #1
	strb	r0, [r1, #13]
	ldr	r0, [r2, #0]
	strb	r3, [r0, #12]
.L_44bb6:
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_08044B88, .-sub_08044B88
