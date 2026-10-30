.syntax divided
.align 2, 0
.global sub_0804AF98
.thumb
.type sub_0804AF98, %function
.thumb_func
sub_0804AF98:
	push	{r4, r5, lr}
	add	r2, r0, #0
	add	r4, r1, #0
	ldrb	r1, [r4, #0]
	add	r0, r1, #0
	cmp	r0, #255
	beq	.L_4afd8
	ldr	r5, .L_4afb4	@ =0x02035FE8
.L_4afa8:
	cmp	r1, #247
	beq	.L_4afb8
	strb	r1, [r2, #0]
	add	r4, #1
	add	r2, #1
	b	.L_4afd0
.L_4afb4:
	.4byte	0x02035FE8
.L_4afb8:
	add	r4, #1
	ldrb	r0, [r4, #0]
	lsl	r0, r0, #2
	add	r0, r0, r5
	ldr	r1, [r0, #0]
	cmp	r1, #0
	beq	.L_4afce
	add	r0, r2, #0
	bl	sub_0804AABC
	add	r2, r0, #0
.L_4afce:
	add	r4, #1
.L_4afd0:
	ldrb	r1, [r4, #0]
	add	r0, r1, #0
	cmp	r0, #255
	bne	.L_4afa8
.L_4afd8:
	mov	r0, #255
	strb	r0, [r2, #0]
	add	r0, r2, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_0804AF98, .-sub_0804AF98
