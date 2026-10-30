.syntax divided
.align 2, 0
.global sub_080AF1FC
.thumb
.type sub_080AF1FC, %function
.thumb_func
sub_080AF1FC:
	push	{lr}
	add	r1, r0, #0
	add	r0, #119
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_af218
	add	r1, #115
	ldrb	r0, [r1, #0]
	cmp	r0, #44
	bls	.L_af214
	mov	r0, #1
	b	.L_af21a
.L_af214:
	add	r0, #1
	strb	r0, [r1, #0]
.L_af218:
	mov	r0, #0
.L_af21a:
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080AF1FC, .-sub_080AF1FC
