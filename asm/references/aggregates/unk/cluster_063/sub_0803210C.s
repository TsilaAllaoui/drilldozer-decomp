.syntax divided
.align 2, 0
.global sub_0803210C
.thumb
.type sub_0803210C, %function
.thumb_func
sub_0803210C:
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_0802FF0C
	cmp	r0, #1
	bne	.L_32122
	str	r0, [r4, #116]	@ 0x74
	.2byte	0x1C20
	bl	sub_0802FDB4
	b	.L_3212e
.L_32122:
	mov	r0, #176	@ 0xb0
	lsl	r0, r0, #1
	add	r1, r4, r0
	mov	r0, #0
	str	r0, [r1, #0]
	str	r0, [r4, #116]	@ 0x74
.L_3212e:
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_0803210C, .-sub_0803210C
