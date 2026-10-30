.syntax divided
.align 2, 0
.global sub_080A47AC
.thumb
.type sub_080A47AC, %function
.thumb_func
sub_080A47AC:
	push	{r4, lr}
	lsl	r1, r1, #24
	lsr	r4, r1, #24
	lsl	r2, r2, #24
	lsr	r2, r2, #24
	ldr	r0, [r0, #4]
	cmp	r0, #0
	beq	.L_a47ec
	add	r3, r0, #0
	cmp	r2, #0
	bne	.L_a47ce
	cmp	r4, #2
	bhi	.L_a47ca
	mov	r0, #1
	b	.L_a47d0
.L_a47ca:
	strb	r2, [r3, #1]
	b	.L_a47d2
.L_a47ce:
	mov	r0, #0
.L_a47d0:
	strb	r0, [r3, #1]
.L_a47d2:
	mov	r0, #0
	strh	r0, [r3, #20]
	ldr	r1, .L_a47f4	@ =0x083FB784
	lsl	r0, r4, #1
	add	r0, r0, r1
	ldrh	r0, [r0, #0]
	strh	r0, [r3, #22]
	ldr	r0, .L_a47f8	@ =0x083FB780
	ldr	r1, [r0, #0]
	add	r0, r3, #0
	mov	r2, #0
	bl	sub_08005BBC
.L_a47ec:
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_a47f4:
	.4byte	0x083FB784
.L_a47f8:
	.4byte	0x083FB780
.size sub_080A47AC, .-sub_080A47AC
