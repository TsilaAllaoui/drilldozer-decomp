.syntax divided
.align 2, 0
.global sub_0801B1C4
.thumb
.type sub_0801B1C4, %function
.thumb_func
sub_0801B1C4:
	push	{r4, r5, lr}
	add	r4, r0, #0
	ldr	r5, [r4, #0]
	ldrb	r0, [r4, #20]
	add	r1, r4, #0
	add	r1, #86
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	bl	sub_08012568
	ldr	r0, [r4, #4]
	ldr	r1, [r0, #8]
	add	r0, r4, #0
	bl	sub_080F8FB8
	add	r0, r4, #0
	bl	sub_0801AE70
	add	r0, r5, #0
	bl	sub_0800090C
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_0801B1C4, .-sub_0801B1C4
