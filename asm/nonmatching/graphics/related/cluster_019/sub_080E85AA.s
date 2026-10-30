.syntax divided
.align 1, 0
.global sub_080E85AA
.thumb
.type sub_080E85AA, %function
.thumb_func
sub_080E85AA:
	add	r2, r0, #0
	add	r1, r2, #0
	add	r1, #115
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #8
	bls	.L_e85c4
	add	r0, r2, #0
	bl	sub_0801B1C4
.L_e85c4:
	pop	{r0}
	bx	r0
	push	{lr}
.size sub_080E85AA, .-sub_080E85AA
