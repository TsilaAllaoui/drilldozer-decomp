.syntax divided
.align 2, 0
.global sub_080F0B04
.thumb
.type sub_080F0B04, %function
.thumb_func
sub_080F0B04:
	push	{r4, r5, lr}
	.2byte	0x1C01
	mov	r5, #0
	ldrb	r0, [r1, #0]
	cmp	r0, #255	@ 0xff
	beq	.L_f0b24
	.2byte	0x1C0C
.L_f0b12:
	lsl	r0, r5, #24
	lsr	r0, r0, #24
	bl	sub_08003834
	add	r4, #8
	add	r5, #1
	ldrb	r0, [r4, #0]
	cmp	r0, #255	@ 0xff
	bne	.L_f0b12
.L_f0b24:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080F0B04, .-sub_080F0B04
