.syntax divided
.align 2, 0
.global sub_0809F780
.thumb
.type sub_0809F780, %function
.thumb_func
sub_0809F780:
	push	{lr}
	add	r0, #208	@ 0xd0
	ldr	r0, [r0, #0]
	add	r0, #209	@ 0xd1
	ldrb	r1, [r0, #0]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	bne	.L_9f796
	mov	r0, #0
	b	.L_9f798
.L_9f796:
	mov	r0, #1
.L_9f798:
	pop	{r1}
	bx	r1
.size sub_0809F780, .-sub_0809F780
