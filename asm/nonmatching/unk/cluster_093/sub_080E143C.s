.syntax divided
.align 1, 0
.global sub_080E143C
.thumb
.type sub_080E143C, %function
.thumb_func
sub_080E143C:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r5, #0
	add	r4, #124
	add	r0, #144
	ldr	r1, [r5, #124]
	add	r1, #35
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #26
	lsr	r1, r1, #27
	bl	sub_0801BF68
	add	r0, r5, #0
	add	r0, #136
	ldr	r1, [r5, #124]
	bl	sub_0801BF48
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_080E159C
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_080E143C, .-sub_080E143C
