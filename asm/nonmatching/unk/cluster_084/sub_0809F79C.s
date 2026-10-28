.syntax divided
.align 2, 0
.global sub_0809F79C
.thumb
.type sub_0809F79C, %function
.thumb_func
sub_0809F79C:
	push	{lr}
	add	r0, #208	@ 0xd0
	ldr	r0, [r0, #0]
	add	r0, #86	@ 0x56
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	cmp	r0, #0
	beq	.L_9f7b0
	mov	r0, #0
	b	.L_9f7b2
.L_9f7b0:
	mov	r0, #1
.L_9f7b2:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_0809F79C, .-sub_0809F79C
