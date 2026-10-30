.syntax divided
.align 1, 0
.global sub_080B2684
.thumb
.type sub_080B2684, %function
.thumb_func
sub_080B2684:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	ldr	r2, [r4, #8]
	ldr	r0, [r4, #16]
	add	r2, r2, r0
	str	r2, [r4, #8]
	ldr	r0, [r4, #12]
	ldr	r1, [r4, #20]
	add	r0, r0, r1
	str	r0, [r4, #12]
	ldr	r0, [r4, #0]
	asr	r2, r2, #8
	strh	r2, [r0, #20]
	ldr	r1, [r4, #0]
	ldr	r0, [r4, #12]
	asr	r0, r0, #8
	strh	r0, [r1, #22]
	ldr	r0, [r4, #0]
	ldr	r1, .L_b26c8	@ =0x0841F6DC
	bl	sub_08005814
	ldrh	r0, [r4, #24]
	add	r0, #1
	strh	r0, [r4, #24]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, #60
	ble	.L_b26cc
	add	r0, r5, #0
	bl	sub_0807E4B4
	b	.L_b26ec
	.align	2, 0
.L_b26c8:
	.4byte	0x0841F6DC
.L_b26cc:
	ldr	r0, [r5, #36]
	ldr	r1, [r4, #0]
	mov	r2, #16
	mov	r3, #16
	bl	sub_08048B48
	ldrb	r1, [r4, #26]
	mov	r0, #1
	add	r2, r1, #0
	eor	r2, r0
	strb	r2, [r4, #26]
	ldr	r1, [r4, #0]
	ldrb	r0, [r1, #1]
	cmp	r0, #0
	bne	.L_b26ec
	strb	r2, [r1, #1]
.L_b26ec:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080B2684, .-sub_080B2684
