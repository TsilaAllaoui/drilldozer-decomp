.syntax divided
.align 2, 0
.global sub_0806403C
.thumb
.type sub_0806403C, %function
.thumb_func
sub_0806403C:
	push	{lr}
	ldr	r0, [pc, #16]	@ (0x8064050)
	ldr	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_64054
	ldrb	r1, [r0, #13]
	neg	r0, r1
	orr	r0, r1
	lsr	r0, r0, #31
	b	.L_64056
	.align	2, 0
.L_64050:
	.4byte	0x2036048
.L_64054:
	mov	r0, #1
.L_64056:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_0806403C, .-sub_0806403C
