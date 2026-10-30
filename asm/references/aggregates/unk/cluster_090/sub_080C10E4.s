.syntax divided
.align 2, 0
.global sub_080C10E4
.thumb
.type sub_080C10E4, %function
.thumb_func
sub_080C10E4:
	push	{lr}
	.2byte	0x1C02
	add	r0, #64	@ 0x40
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_c1102
	.2byte	0x1C13
	add	r3, #65	@ 0x41
	mov	r1, #0
	mov	r0, #1
	strb	r0, [r3, #0]
	.2byte	0x1C10
	add	r0, #66	@ 0x42
	strb	r1, [r0, #0]
	strh	r1, [r2, #62]	@ 0x3e
.L_c1102:
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080C10E4, .-sub_080C10E4
