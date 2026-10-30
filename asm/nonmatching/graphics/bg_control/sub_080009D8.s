.syntax divided
.align 2, 0
.global sub_080009D8
.thumb
.type sub_080009D8, %function
.thumb_func
sub_080009D8:
	push	{lr}
	ldr	r2, .L_9f0	@ =0x03000010
	ldr	r0, .L_9f4	@ =0x080FAB54
	ldr	r0, [r0, #0]
	add	r1, r2, #0
	add	r1, #12
.L_9e4:
	str	r0, [r1, #0]
	sub	r1, #4
	cmp	r1, r2
	bge	.L_9e4
	pop	{r0}
	bx	r0
.L_9f0:
	.4byte	0x03000010
.L_9f4:
	.4byte	0x080FAB54
.size sub_080009D8, .-sub_080009D8
