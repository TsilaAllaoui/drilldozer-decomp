.syntax divided
.align 2, 0
.global sub_080C5A18
.thumb
.type sub_080C5A18, %function
.thumb_func
sub_080C5A18:
	push	{lr}
	.2byte	0x1C01
	add	r0, #124	@ 0x7c
	ldrb	r0, [r0, #10]
	cmp	r0, #0
	blt	.L_c5a50
	cmp	r0, #1
	ble	.L_c5a32
	cmp	r0, #3
	bgt	.L_c5a50
	mov	r0, #36	@ 0x24
	ldrsh	r1, [r1, r0]
	b	.L_c5a36
.L_c5a32:
	mov	r0, #38	@ 0x26
	ldrsh	r1, [r1, r0]
.L_c5a36:
	.2byte	0x1C08
	cmp	r1, #0
	bge	.L_c5a3e
	add	r0, #15
.L_c5a3e:
	asr	r0, r0, #4
	lsl	r0, r0, #4
	sub	r0, r1, r0
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, #8
	bne	.L_c5a50
	mov	r0, #1
	b	.L_c5a52
.L_c5a50:
	mov	r0, #0
.L_c5a52:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_080C5A18, .-sub_080C5A18
