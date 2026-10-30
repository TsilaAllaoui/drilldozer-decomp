.syntax divided
.align 1, 0
.global sub_080D317C
.thumb
.type sub_080D317C, %function
.thumb_func
sub_080D317C:
	push	{r4, lr}
	add	r4, r0, #0
	add	r0, #144
	ldr	r1, [r4, #124]
	bl	sub_0801BF48
	ldr	r0, [r4, #124]
	bl	sub_0801B064
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_080D317C, .-sub_080D317C
