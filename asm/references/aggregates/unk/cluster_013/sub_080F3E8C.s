.syntax divided
.align 2, 0
.global sub_080F3E8C
.thumb
.type sub_080F3E8C, %function
.thumb_func
sub_080F3E8C:
	push	{lr}
	ldr	r0, [r1, #28]
	cmp	r0, #0
	bne	.L_f3e9c
	.2byte	0x1C0A
	add	r2, #57	@ 0x39
	mov	r0, #255	@ 0xff
	b	.L_f3ea2
.L_f3e9c:
	ldrb	r0, [r0, #1]
	.2byte	0x1C0A
	add	r2, #57	@ 0x39
.L_f3ea2:
	strb	r0, [r2, #0]
	.2byte	0x1C08
	bl	sub_080F45F0
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080F3E8C, .-sub_080F3E8C
