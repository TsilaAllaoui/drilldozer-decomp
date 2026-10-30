.syntax divided
.align 1, 0
.global sub_080E1560
.thumb
.type sub_080E1560, %function
.thumb_func
sub_080E1560:
	push	{lr}
	ldr	r0, [r1, #0]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	beq	.L_e156e
	mov	r0, #3
	b	.L_e1570
.L_e156e:
	mov	r0, #4
.L_e1570:
	pop	{r1}
	bx	r1
.size sub_080E1560, .-sub_080E1560
