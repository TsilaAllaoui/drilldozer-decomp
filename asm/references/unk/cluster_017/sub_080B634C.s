.syntax divided
.align 2, 0
.global sub_080B634C
.thumb
.type sub_080B634C, %function
.thumb_func
sub_080B634C:
	push	{lr}
	.2byte	0x1C01
	ldr	r0, [r1, #4]
	cmp	r0, #0
	beq	.L_b635e
	sub	r0, #1
	str	r0, [r1, #4]
	mov	r0, #0
	b	.L_b6360
.L_b635e:
	mov	r0, #1
.L_b6360:
	pop	{r1}
	bx	r1
.size sub_080B634C, .-sub_080B634C
