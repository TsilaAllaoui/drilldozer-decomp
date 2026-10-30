.syntax divided
.align 2, 0
.global sub_080B92AC
.thumb
.type sub_080B92AC, %function
.thumb_func
sub_080B92AC:
	push	{lr}
	.2byte	0x1C02
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	add	r0, #98	@ 0x62
	strb	r1, [r0, #0]
	.2byte	0x1C13
	add	r3, #97	@ 0x61
	ldrb	r0, [r3, #0]
	cmp	r0, r1
	bls	.L_b92c4
	strb	r1, [r3, #0]
.L_b92c4:
	.2byte	0x1C11
	add	r1, #96	@ 0x60
	mov	r0, #1
	strb	r0, [r1, #0]
	pop	{r0}
	bx	r0
.size sub_080B92AC, .-sub_080B92AC
