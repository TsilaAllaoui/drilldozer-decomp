.syntax divided
.align 2, 0
.global sub_080176D8
.thumb
.type sub_080176D8, %function
.thumb_func
sub_080176D8:
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_080175A8
	cmp	r0, #2
	beq	.L_176f4
	.2byte	0x1C20
	bl	sub_08011720
	mov	r1, #134	@ 0x86
	lsl	r1, r1, #3
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	b	.L_176f6
.L_176f4:
	mov	r0, #0
.L_176f6:
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_080176D8, .-sub_080176D8
