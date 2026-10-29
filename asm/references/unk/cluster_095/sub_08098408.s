.syntax divided
.align 2, 0
.global sub_08098408
.thumb
.type sub_08098408, %function
.thumb_func
sub_08098408:
	push	{r4, lr}
	sub	sp, #8
	.2byte	0x1C04
	ldr	r0, [r4, #12]
	mov	r1, sp
	bl	sub_0802E57C
	ldr	r0, [r4, #12]
	mov	r1, #3
	bl	sub_080750A0
	add	sp, #8
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_08098408, .-sub_08098408
