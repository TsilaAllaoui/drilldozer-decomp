.syntax divided
.align 1, 0
.global sub_0800B2DC
.thumb
.type sub_0800B2DC, %function
.thumb_func
sub_0800B2DC:
	push	{lr}
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	ldr	r3, .L_b2f4	@ =0x00000109
	add	r2, r0, r3
	ldrb	r0, [r2, #0]
	cmp	r0, #255
	beq	.L_b2ee
	strb	r1, [r2, #0]
.L_b2ee:
	pop	{r0}
	bx	r0
	.align	2, 0
.L_b2f4:
	.4byte	0x00000109
.size sub_0800B2DC, .-sub_0800B2DC
