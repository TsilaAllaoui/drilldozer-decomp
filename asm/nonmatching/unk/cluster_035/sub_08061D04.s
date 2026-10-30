.syntax divided
.align 1, 0
.global sub_08061D04
.thumb
.type sub_08061D04, %function
.thumb_func
sub_08061D04:
	push	{r4, lr}
	add	r4, r0, #0
	add	r1, r4, #0
	add	r1, #124
	bl	sub_08061D3C
	add	r0, r4, #0
	add	r0, #128
	ldr	r1, [r4, #124]
	bl	sub_0801BF58
	add	r0, r4, #0
	add	r0, #136
	ldr	r1, [r4, #124]
	add	r1, #35
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #26
	lsr	r1, r1, #27
	bl	sub_0801BF7C
	ldr	r1, [r4, #124]
	add	r0, r4, #0
	bl	sub_0801AEF0
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_08061D04, .-sub_08061D04
