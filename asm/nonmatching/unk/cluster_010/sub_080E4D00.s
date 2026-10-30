.syntax divided
.align 1, 0
.global sub_080E4D00
.thumb
.type sub_080E4D00, %function
.thumb_func
sub_080E4D00:
	push	{lr}
	ldr	r0, .L_e4d14	@ =0x020391F0
	ldr	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_e4d18
	ldrb	r1, [r0, #21]
	neg	r0, r1
	orr	r0, r1
	lsr	r0, r0, #31
	b	.L_e4d1a
.L_e4d14:
	.4byte	0x020391F0
.L_e4d18:
	mov	r0, #0
.L_e4d1a:
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080E4D00, .-sub_080E4D00
