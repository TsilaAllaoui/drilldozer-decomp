.syntax divided
.align 2, 0
.global sub_080F780C
.thumb
.type sub_080F780C, %function
.thumb_func
sub_080F780C:
	push	{r4, r5, r6, lr}
	.2byte	0x1C06
	ldr	r1, [r6, #52]	@ 0x34
	ldr	r0, [pc, #52]	@ (0x80f7848)
	cmp	r1, r0
	bne	.L_f7842
	.2byte	0x1C48
	str	r0, [r6, #52]	@ 0x34
	ldr	r0, [r6, #4]
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #24
	orr	r0, r1
	str	r0, [r6, #4]
	ldrb	r4, [r6, #8]
	ldr	r5, [r6, #44]	@ 0x2c
	cmp	r4, #0
	ble	.L_f783e
.L_f782e:
	.2byte	0x1C30
	.2byte	0x1C29
	bl	sub_080F6B58
	sub	r4, #1
	add	r5, #80	@ 0x50
	cmp	r4, #0
	bgt	.L_f782e
.L_f783e:
	ldr	r0, [pc, #8]	@ (0x80f7848)
	str	r0, [r6, #52]	@ 0x34
.L_f7842:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_f7848:
	.4byte	0x68736D53
.size sub_080F780C, .-sub_080F780C
