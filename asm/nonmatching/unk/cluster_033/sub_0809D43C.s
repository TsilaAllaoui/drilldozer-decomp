.syntax divided
.align 2, 0
.global sub_0809D43C
.thumb
.type sub_0809D43C, %function
.thumb_func
sub_0809D43C:
	push	{r4, lr}
	add	r4, r0, #0
	add	r0, #28
	ldr	r1, [r4, #0]
	add	r1, #35
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #26
	lsr	r1, r1, #27
	bl	sub_0801BF68
	add	r0, r4, #0
	add	r0, #40
	ldr	r1, [r4, #4]
	add	r1, #35
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #26
	lsr	r1, r1, #27
	bl	sub_0801BF68
	add	r0, r4, #0
	add	r0, #52
	ldr	r1, [r4, #8]
	bl	sub_0801BF48
	add	r0, r4, #0
	bl	sub_0809D400
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_0809D43C, .-sub_0809D43C
