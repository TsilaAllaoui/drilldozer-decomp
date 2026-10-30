.syntax divided
.align 2, 0
.global sub_0801B3D4
.thumb
.type sub_0801B3D4, %function
.thumb_func
sub_0801B3D4:
	push	{r4, r5, lr}
	.2byte	0x1C14
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	bl	sub_0801AF9C
	.2byte	0x1C05
	.2byte	0x1C20
	bl	sub_08012810
	.2byte	0x1C2B
	add	r3, #37	@ 0x25
	lsl	r0, r0, #4
	ldrb	r2, [r3, #0]
	mov	r1, #15
	and	r1, r2
	orr	r1, r0
	strb	r1, [r3, #0]
	.2byte	0x1C28
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_0801B3D4, .-sub_0801B3D4
