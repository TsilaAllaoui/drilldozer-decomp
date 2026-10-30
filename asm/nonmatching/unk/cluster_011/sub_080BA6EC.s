.syntax divided
.align 2, 0
.global sub_080BA6EC
.thumb
.type sub_080BA6EC, %function
.thumb_func
sub_080BA6EC:
	push	{r4, r5, lr}
	add	r5, r0, #0
	ldr	r0, [r5, #0]
	lsr	r0, r0, #8
	bl	sub_080016E8
	add	r4, r0, #0
	cmp	r4, #0
	beq	.L_ba706
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_080F8710
.L_ba706:
	add	r0, r4, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080BA6EC, .-sub_080BA6EC
