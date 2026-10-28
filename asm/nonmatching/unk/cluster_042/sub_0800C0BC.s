.syntax divided
.align 2, 0
.global sub_0800C0BC
.thumb
.type sub_0800C0BC, %function
.thumb_func
sub_0800C0BC:
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_080175B8
	.2byte	0x1C21
	add	r1, #248	@ 0xf8
	strb	r0, [r1, #0]
	.2byte	0x1C20
	bl	sub_080304C8
	.2byte	0x1C21
	add	r1, #249	@ 0xf9
	strb	r0, [r1, #0]
	.2byte	0x1C20
	bl	sub_08036778
	.2byte	0x1C21
	add	r1, #250	@ 0xfa
	strb	r0, [r1, #0]
	.2byte	0x1C20
	bl	sub_08036788
	add	r4, #251	@ 0xfb
	strb	r0, [r4, #0]
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_0800C0BC, .-sub_0800C0BC
