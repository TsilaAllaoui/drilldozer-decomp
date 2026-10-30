.syntax divided
.align 2, 0
.global sub_080E159C
.thumb
.type sub_080E159C, %function
.thumb_func
sub_080E159C:
	push	{r4, lr}
	add	r4, r1, #0
	ldr	r0, [r4, #0]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	bl	sub_08006C48
	ldr	r0, [r4, #0]
	bl	sub_0801B064
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080E159C, .-sub_080E159C
