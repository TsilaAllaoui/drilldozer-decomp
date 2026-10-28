.syntax divided
.align 2, 0
.global sub_08009FE4
.thumb
.type sub_08009FE4, %function
.thumb_func
sub_08009FE4:
	push	{lr}
	.2byte	0x1C02
	add	r0, #116	@ 0x74
	mov	r1, #0
	strb	r1, [r0, #0]
	sub	r0, #1
	strb	r1, [r0, #0]
	add	r0, #37	@ 0x25
	str	r1, [r0, #0]
	add	r0, #16
	strh	r1, [r0, #0]
	.2byte	0x1C10
	bl	sub_0800B5C8
	pop	{r0}
	bx	r0
.size sub_08009FE4, .-sub_08009FE4
