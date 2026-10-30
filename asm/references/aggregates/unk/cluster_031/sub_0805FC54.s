.syntax divided
.align 2, 0
.global sub_0805FC54
.thumb
.type sub_0805FC54, %function
.thumb_func
sub_0805FC54:
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	cmp	r3, #0
	bne	.L_5fc64
	.2byte	0x1C21
	add	r1, #120	@ 0x78
	b	.L_5fc68
.L_5fc64:
	.2byte	0x1C29
	add	r1, #42	@ 0x2a
.L_5fc68:
	mov	r0, #8
	strb	r0, [r1, #0]
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_0805FBA4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_0805FC54, .-sub_0805FC54
