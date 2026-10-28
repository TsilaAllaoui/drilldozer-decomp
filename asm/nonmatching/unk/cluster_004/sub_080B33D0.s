.syntax divided
.align 2, 0
.global sub_080B33D0
.thumb
.type sub_080B33D0, %function
.thumb_func
sub_080B33D0:
	push	{r4, lr}
	.2byte	0x1C0C
	ldr	r0, [r4, #4]
	bl	sub_08006CBC
	ldr	r0, [r4, #8]
	bl	sub_08006CBC
	add	r4, #54	@ 0x36
	ldrb	r1, [r4, #0]
	mov	r0, #2
	neg	r0, r0
	and	r0, r1
	strb	r0, [r4, #0]
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080B33D0, .-sub_080B33D0
