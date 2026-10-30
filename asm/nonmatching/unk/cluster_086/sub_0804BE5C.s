.syntax divided
.align 1, 0
.global sub_0804BE5C
.thumb
.type sub_0804BE5C, %function
.thumb_func
sub_0804BE5C:
	push	{r4, lr}
	add	r4, r0, #0
	add	r4, #124
	ldr	r0, [r4, #8]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	bl	sub_08006C48
	ldr	r0, [r4, #12]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	bl	sub_08006C48
	ldr	r0, [r4, #8]
	bl	sub_0801B064
	ldr	r0, [r4, #12]
	bl	sub_0801B064
	ldr	r0, [r4, #4]
	bl	sub_0801B1C4
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_0804BE5C, .-sub_0804BE5C
