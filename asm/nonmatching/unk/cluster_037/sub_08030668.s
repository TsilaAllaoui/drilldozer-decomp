.syntax divided
.align 1, 0
.global sub_08030668
.thumb
.type sub_08030668, %function
.thumb_func
sub_08030668:
	push	{r4, lr}
	add	r4, r1, #0
	bl	sub_08011720
	mov	r1, #224
	lsl	r1, r1, #1
	add	r0, r0, r1
	ldr	r1, [r0, #4]
	ldr	r0, [r0, #0]
	str	r0, [r4, #0]
	str	r1, [r4, #4]
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_08030668, .-sub_08030668
