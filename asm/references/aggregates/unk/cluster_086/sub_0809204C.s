.syntax divided
.align 2, 0
.global sub_0809204C
.thumb
.type sub_0809204C, %function
.thumb_func
sub_0809204C:
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C04
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	.2byte	0x1C0E
	lsl	r2, r2, #16
	lsr	r2, r2, #16
	.2byte	0x1C15
	.2byte	0x1C23
	add	r3, #124	@ 0x7c
	mov	r0, #119	@ 0x77
	add	r0, r0, r4
	mov	ip, r0
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_92076
	strh	r2, [r3, #4]
	strh	r1, [r3, #0]
	mov	r0, #1
	mov	r1, ip
	b	.L_920ae
.L_92076:
	ldrh	r0, [r3, #4]
	cmp	r0, r2
	bls	.L_92080
	.2byte	0x1C02
	strh	r5, [r3, #4]
.L_92080:
	ldrh	r0, [r3, #4]
	sub	r0, r2, r0
	strh	r0, [r3, #6]
	lsl	r0, r0, #16
	cmp	r0, #0
	bne	.L_92090
	mov	r0, #1
	strh	r0, [r3, #6]
.L_92090:
	strh	r6, [r3, #2]
	lsl	r0, r6, #16
	asr	r0, r0, #16
	ldrh	r2, [r3, #0]
	mov	r5, #0
	ldrsh	r1, [r3, r5]
	cmp	r0, r1
	bge	.L_920a8
	mov	r7, #2
	ldrsh	r0, [r3, r7]
	strh	r2, [r3, #2]
	strh	r0, [r3, #0]
.L_920a8:
	.2byte	0x1C21
	add	r1, #118	@ 0x76
	mov	r0, #1
.L_920ae:
	strb	r0, [r1, #0]
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.2byte	0x1C02
	add	r2, #124	@ 0x7c
	ldrh	r1, [r1, #0]
	strh	r1, [r2, #0]
	ldrh	r0, [r0, #36]	@ 0x24
	strh	r0, [r2, #2]
	bx	lr
	lsl	r0, r0, #0
	push	{r4, lr}
	sub	sp, #4
	.2byte	0x1C04
	mov	r0, #0
	str	r0, [sp, #0]
	mov	r0, sp
	mov	r1, #177	@ 0xb1
	bl	sub_0801BC0C
	.2byte	0x1C03
	cmp	r3, #0
	beq	.L_920f6
	.2byte	0x1C20
	add	r0, #124	@ 0x7c
	mov	r2, #2
	ldrsh	r1, [r0, r2]
	ldrh	r2, [r0, #0]
	.2byte	0x1C18
	bl	sub_0809204C
	.2byte	0x1C20
	bl	sub_0801B1C4
.L_920f6:
	add	sp, #4
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_0809204C, .-sub_0809204C
