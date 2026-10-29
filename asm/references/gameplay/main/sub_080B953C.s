.syntax divided
.align 2, 0
.global sub_080B953C
.thumb
.type sub_080B953C, %function
.thumb_func
sub_080B953C:
	push	{lr}
	mov	r1, #0
	add	r0, #92	@ 0x5c
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_b954a
	mov	r1, #1
.L_b954a:
	.2byte	0x1C08
	pop	{r1}
	bx	r1
.size sub_080B953C, .-sub_080B953C
