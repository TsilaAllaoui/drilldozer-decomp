.syntax divided
.align 2, 0
.global sub_08024784
.thumb
.type sub_08024784, %function
.thumb_func
sub_08024784:
	push	{lr}
	.2byte	0x1C01
	.2byte	0x1C0A
	add	r2, #124	@ 0x7c
	ldr	r0, [r1, #12]
	add	r1, #36	@ 0x24
	ldrb	r2, [r2, #0]
	bl	sub_0800FBB0
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_08024784, .-sub_08024784
