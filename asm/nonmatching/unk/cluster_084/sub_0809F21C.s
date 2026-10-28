.syntax divided
.align 2, 0
.global sub_0809F21C
.thumb
.type sub_0809F21C, %function
.thumb_func
sub_0809F21C:
	push	{lr}
	ldrb	r0, [r1, #8]
	cmp	r0, r2
	beq	.L_9f226
	strb	r2, [r1, #8]
.L_9f226:
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_0809F21C, .-sub_0809F21C
