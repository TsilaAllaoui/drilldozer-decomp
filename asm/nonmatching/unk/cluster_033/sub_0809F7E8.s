.syntax divided
.align 2, 0
.global sub_0809F7E8
.thumb
.type sub_0809F7E8, %function
.thumb_func
sub_0809F7E8:
	push	{lr}
	.2byte	0x1C02
	add	r0, #240	@ 0xf0
	strb	r1, [r0, #0]
	cmp	r1, #1
	bne	.L_9f7fc
	.2byte	0x1C11
	add	r1, #238	@ 0xee
	mov	r0, #16
	b	.L_9f808
.L_9f7fc:
	.2byte	0x1C11
	add	r1, #238	@ 0xee
	mov	r0, #0
	strb	r0, [r1, #0]
	add	r1, #1
	mov	r0, #1
.L_9f808:
	strb	r0, [r1, #0]
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_0809F7E8, .-sub_0809F7E8
