.syntax divided
.align 2, 0
.global sub_080B25EC
.thumb
.type sub_080B25EC, %function
.thumb_func
sub_080B25EC:
	push	{lr}
	ldr	r0, [r1, #0]
	bl	sub_08005560
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	.2byte	0x1C26
	bl	sub_080B2764
	cmp	r0, #0
	bne	.L_b260c
	mov	r0, #0
	b	.L_b267e
.L_b260c:
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #24
	bl	sub_080F8708
	.2byte	0x1C01
	cmp	r1, #11
	ble	.L_b2622
	sub	r1, #24
.L_b2622:
	ldr	r0, [r5, #16]
	lsl	r0, r0, #8
	str	r0, [r4, #8]
	ldr	r0, [r5, #20]
	add	r0, r0, r1
	lsl	r0, r0, #8
	str	r0, [r4, #12]
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #64	@ 0x40
	bl	sub_080F8708
	str	r0, [r4, #16]
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #64	@ 0x40
	bl	sub_080F8708
	str	r0, [r4, #20]
	ldr	r1, [r4, #16]
	mov	r2, #1
	.2byte	0x1C08
	and	r0, r2
	cmp	r0, #0
	beq	.L_b2660
	neg	r0, r1
	str	r0, [r4, #16]
.L_b2660:
	ldr	r1, [r4, #20]
	.2byte	0x1C08
	and	r0, r2
	cmp	r0, #0
	beq	.L_b266e
	neg	r0, r1
	str	r0, [r4, #20]
.L_b266e:
	bl	sub_080051DC
	mov	r1, #1
	and	r1, r0
	strb	r1, [r6, #26]
	ldr	r0, [r6, #0]
	strb	r1, [r0, #1]
	mov	r0, #1
.L_b267e:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
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
	ldr	r1, [pc, #28]	@ (0x80b26c8)
	bl	sub_08005814
	ldrh	r0, [r4, #24]
	add	r0, #1
	strh	r0, [r4, #24]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, #60	@ 0x3c
	ble	.L_b26cc
	.2byte	0x1C28
	bl	sub_0807E4B4
	b	.L_b26ec
	lsl	r0, r0, #0
	.align	2, 0
.L_b26c8:
	.4byte	0x841F6DC
.L_b26cc:
	ldr	r0, [r5, #36]	@ 0x24
	ldr	r1, [r4, #0]
	mov	r2, #16
	mov	r3, #16
	bl	sub_08048B48
	ldrb	r1, [r4, #26]
	mov	r0, #1
	.2byte	0x1C0A
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
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	ldr	r0, [r4, #0]
	add	r1, #28
	bl	sub_080067CC
	ldr	r0, [r4, #0]
	ldrb	r0, [r0, #1]
	strb	r0, [r4, #27]
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_080B27C0
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C0C
	bl	sub_080B2764
	ldr	r0, [r4, #0]
	.2byte	0x1C21
	add	r1, #28
	bl	sub_080067D8
	ldr	r0, [r4, #0]
	ldr	r1, [pc, #16]	@ (0x80b2740)
	bl	sub_08005B18
	ldr	r1, [r4, #0]
	ldrb	r0, [r4, #27]
	strb	r0, [r1, #1]
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_b2740:
	.4byte	0x841F6DC
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	ldr	r0, [pc, #20]	@ (0x80b2760)
	bl	sub_080496DC
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080B27C0
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_b2760:
	.4byte	0x841F680
.size sub_080B25EC, .-sub_080B25EC
