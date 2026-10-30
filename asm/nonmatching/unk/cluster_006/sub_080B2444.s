.syntax divided
.align 1, 0
.global sub_080B2444
.thumb
.type sub_080B2444, %function
.thumb_func
sub_080B2444:
	push	{r4, r5, r6, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	add	r6, r4, #0
	ldr	r0, [r5, #24]
	strb	r0, [r4, #4]
	add	r0, r5, #0
	bl	sub_080B257C
	cmp	r0, #0
	bne	.L_b245e
	mov	r0, #0
	b	.L_b24bc
.L_b245e:
	ldr	r0, [r5, #16]
	lsl	r0, r0, #8
	str	r0, [r4, #8]
	ldr	r0, [r5, #20]
	lsl	r0, r0, #8
	str	r0, [r4, #12]
	ldr	r1, .L_b24c4	@ =0x0841F6E8
	ldrb	r0, [r4, #4]
	lsl	r0, r0, #3
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	str	r0, [r4, #16]
	ldrb	r0, [r4, #4]
	lsl	r0, r0, #3
	add	r0, r0, r1
	ldrh	r0, [r0, #4]
	str	r0, [r4, #20]
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r4, #128
	lsl	r4, r4, #2
	add	r1, r4, #0
	bl	sub_080F8708
	add	r1, r0, #0
	mov	r0, #128
	lsl	r0, r0, #1
	cmp	r1, r0
	ble	.L_b24a0
	ldr	r0, .L_b24c8	@ =0xFFFFFE00
	add	r1, r1, r0
.L_b24a0:
	ldr	r0, [r6, #16]
	add	r0, r0, r1
	str	r0, [r6, #16]
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	add	r1, r4, #0
	bl	sub_080F8708
	ldr	r1, [r6, #20]
	add	r1, r1, r0
	str	r1, [r6, #20]
	mov	r0, #1
.L_b24bc:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_b24c4:
	.4byte	0x0841F6E8
.L_b24c8:
	.4byte	0xFFFFFE00
.size sub_080B2444, .-sub_080B2444
