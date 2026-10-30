.syntax divided
.align 1, 0
.global sub_08061CD4
.thumb
.type sub_08061CD4, %function
.thumb_func
sub_08061CD4:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r5, #0
	add	r4, #124
	add	r0, #128
	ldr	r1, [r5, #124]
	bl	sub_0801BF48
	add	r0, r5, #0
	add	r0, #136
	ldr	r1, [r5, #124]
	add	r1, #35
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #26
	lsr	r1, r1, #27
	bl	sub_0801BF68
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_08061DAC
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_08061CD4, .-sub_08061CD4
