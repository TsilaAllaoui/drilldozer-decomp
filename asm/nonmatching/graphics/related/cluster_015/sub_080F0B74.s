.syntax divided
.align 2, 0
.global sub_080F0B74
.thumb
.type sub_080F0B74, %function
.thumb_func
sub_080F0B74:
	push	{lr}
	.2byte	0x1C02
	mov	r1, #0
	ldrb	r0, [r2, #0]
	cmp	r0, #255	@ 0xff
	beq	.L_f0b8a
.L_f0b80:
	add	r1, #1
	add	r0, r2, r1
	ldrb	r0, [r0, #0]
	cmp	r0, #255	@ 0xff
	bne	.L_f0b80
.L_f0b8a:
	.2byte	0x1C08
	pop	{r1}
	bx	r1
.size sub_080F0B74, .-sub_080F0B74
