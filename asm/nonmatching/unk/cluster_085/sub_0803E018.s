.syntax divided
.align 2, 0
.global sub_0803E018
.thumb
.type sub_0803E018, %function
.thumb_func
sub_0803E018:
	push	{r4, r5, lr}
	add	r5, r0, #0
	mov	r0, #130
	lsl	r0, r0, #2
	add	r4, r5, r0
	ldr	r1, [r4, #0]
	ldrh	r0, [r1, #16]
	ldrh	r1, [r1, #18]
	bl	sub_080066B8
	ldr	r0, [r4, #0]
	bl	sub_08005560
	mov	r1, #131
	lsl	r1, r1, #2
	add	r0, r5, r1
	ldr	r0, [r0, #0]
	bl	sub_08005560
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_0803E018, .-sub_0803E018
