.syntax divided
.align 1, 0
.global sub_0802A144
.thumb
.type sub_0802A144, %function
.thumb_func
sub_0802A144:
	push	{lr}
	add	r1, r0, #0
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	ldr	r0, .L_2a158	@ =0x03006AD0
	bl	sub_080F7F88
	pop	{r0}
	bx	r0
	.align	2, 0
.L_2a158:
	.4byte	0x03006AD0
.size sub_0802A144, .-sub_0802A144
