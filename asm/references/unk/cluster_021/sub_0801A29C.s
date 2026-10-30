.syntax divided
.align 2, 0
.global sub_0801A29C
.thumb
.type sub_0801A29C, %function
.thumb_func
sub_0801A29C:
	push	{lr}
	.2byte	0x1C01
	add	r1, #20
	ldrb	r0, [r1, #2]
	cmp	r0, #120	@ 0x78
	beq	.L_1a2b0
	add	r0, #1
	strb	r0, [r1, #2]
	mov	r0, #0
	b	.L_1a2b2
.L_1a2b0:
	mov	r0, #1
.L_1a2b2:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_0801A29C, .-sub_0801A29C
