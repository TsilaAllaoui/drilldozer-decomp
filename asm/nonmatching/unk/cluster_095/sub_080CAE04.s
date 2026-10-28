.syntax divided
.align 2, 0
.global sub_080CAE04
.thumb
.type sub_080CAE04, %function
.thumb_func
sub_080CAE04:
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C04
	ldr	r0, [pc, #44]	@ (0x80cae38)
	ldr	r0, [r0, #0]
	mov	r3, #0
	ldrb	r1, [r0, #5]
	cmp	r3, r1
	bge	.L_cae44
	mov	r2, #36	@ 0x24
	ldrsh	r6, [r4, r2]
	.2byte	0x1C02
	add	r2, #8
	.2byte	0x1C0D
.L_cae1e:
	mov	r7, #0
	ldrsh	r0, [r2, r7]
	cmp	r0, r6
	bne	.L_cae3c
	mov	r0, #2
	ldrsh	r1, [r2, r0]
	mov	r7, #38	@ 0x26
	ldrsh	r0, [r4, r7]
	cmp	r1, r0
	bne	.L_cae3c
	mov	r1, #4
	ldrsh	r0, [r2, r1]
	b	.L_cae46
	.align	2, 0
.L_cae38:
	.4byte	0x20391DC
.L_cae3c:
	add	r2, #8
	add	r3, #1
	cmp	r3, r5
	blt	.L_cae1e
.L_cae44:
	mov	r0, #255	@ 0xff
.L_cae46:
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_080CAE04, .-sub_080CAE04
