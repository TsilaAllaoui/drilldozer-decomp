.syntax divided
.align 2, 0
.global sub_080A184C
.thumb
.type sub_080A184C, %function
.thumb_func
sub_080A184C:
	push	{r4, r5, lr}
	.2byte	0x1C04
	mov	r5, #0
	ldr	r0, [r4, #0]
	mov	r1, #18
	bl	sub_0800BB9C
	cmp	r0, #1
	bne	.L_a1860
	mov	r5, #1
.L_a1860:
	ldrb	r0, [r4, #18]
	cmp	r0, #0
	bne	.L_a186e
	cmp	r5, #0
	bne	.L_a186e
	mov	r0, #3
	b	.L_a1870
.L_a186e:
	mov	r0, #4
.L_a1870:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_080A184C, .-sub_080A184C
