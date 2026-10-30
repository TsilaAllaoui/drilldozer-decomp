.syntax divided
.align 1, 0
.global sub_08030AC0
.thumb
.type sub_08030AC0, %function
.thumb_func
sub_08030AC0:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	mov	r1, #172
	lsl	r1, r1, #2
	add	r0, r5, r1
	ldr	r0, [r0, #0]
	ldr	r1, [r4, #32]
	mov	r2, #3
	bl	sub_08005BBC
	ldr	r2, [r4, #32]
	add	r0, r5, #0
	mov	r1, #3
	bl	sub_08021AE0
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_08030AC0, .-sub_08030AC0
