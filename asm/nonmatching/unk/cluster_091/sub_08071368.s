.syntax divided
.align 1, 0
.global sub_08071368
.thumb
.type sub_08071368, %function
.thumb_func
sub_08071368:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r5, #0
	add	r4, #124
	add	r0, #164
	ldr	r1, [r5, #124]
	bl	sub_0801BF48
	add	r0, r5, #0
	add	r0, #172
	ldr	r1, [r4, #4]
	bl	sub_0801BF48
	add	r0, r5, #0
	add	r0, #180
	ldr	r1, [r4, #8]
	bl	sub_0801BF48
	ldr	r0, [r5, #124]
	bl	sub_0801B064
	ldr	r0, [r4, #4]
	bl	sub_0801B064
	ldr	r0, [r4, #8]
	bl	sub_0801B064
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_08071368, .-sub_08071368
