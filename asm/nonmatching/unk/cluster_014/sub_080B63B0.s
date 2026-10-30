.syntax divided
.align 2, 0
.global sub_080B63B0
.thumb
.type sub_080B63B0, %function
.thumb_func
sub_080B63B0:
	push	{r4, lr}
	add	r4, r0, #0
	add	r0, #16
	bl	sub_080B649C
	add	r0, r4, #0
	add	r0, #40
	bl	sub_080B666C
	add	r0, r4, #0
	add	r0, #72
	bl	sub_080B67E8
	ldrb	r0, [r4, #11]
	cmp	r0, #0
	beq	.L_b63d4
	bl	sub_080EDBA8
.L_b63d4:
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080B63B0, .-sub_080B63B0
