.syntax divided
.align 2, 0
.global sub_0807E414
.thumb
.type sub_0807E414, %function
.thumb_func
sub_0807E414:
	push	{r4, lr}
	.2byte	0x1C02
	.2byte	0x1C0C
	lsl	r1, r4, #3
	add	r0, #64	@ 0x40
	ldrb	r0, [r0, #0]
	mul	r0, r1
	mov	r3, #12
	ldrsh	r1, [r2, r3]
	bl	sub_080F8700
	cmp	r0, #0
	bne	.L_7e434
	cmp	r4, #0
	ble	.L_7e434
	mov	r0, #1
.L_7e434:
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_0807E414, .-sub_0807E414
