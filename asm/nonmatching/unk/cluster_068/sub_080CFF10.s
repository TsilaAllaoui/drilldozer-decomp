.syntax divided
.align 1, 0
.global sub_080CFF10
.thumb
.type sub_080CFF10, %function
.thumb_func
sub_080CFF10:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r5, #0
	add	r4, #124
	add	r0, #160
	ldr	r1, [r4, #4]
	bl	sub_0801BF48
	add	r0, r5, #0
	add	r0, #168
	ldr	r1, [r4, #8]
	bl	sub_0801BF48
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_080D0750
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_080CFF10, .-sub_080CFF10
