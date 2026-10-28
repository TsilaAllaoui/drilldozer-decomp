.syntax divided
.align 2, 0
.global sub_0804AAF4
.thumb
.type sub_0804AAF4, %function
.thumb_func
sub_0804AAF4:
	push	{r4, r5, r6, lr}
	.2byte	0x1C04
	.2byte	0x1C0E
	lsl	r2, r2, #24
	lsr	r5, r2, #24
	mov	r3, #0
	.2byte	0x1C28
	cmp	r3, r0
	bcs	.L_4ab1a
	.2byte	0x1C02
.L_4ab08:
	add	r1, r4, r3
	add	r0, r6, r3
	ldrb	r0, [r0, #0]
	strb	r0, [r1, #0]
	.2byte	0x1C58
	lsl	r0, r0, #16
	lsr	r3, r0, #16
	cmp	r3, r2
	bcc	.L_4ab08
.L_4ab1a:
	add	r0, r4, r5
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{lr}
	.2byte	0x1C03
	lsl	r2, r2, #24
	lsr	r2, r2, #24
	b	.L_4ab30
.L_4ab2e:
	add	r3, #1
.L_4ab30:
	ldrb	r0, [r3, #0]
	cmp	r0, #255	@ 0xff
	bne	.L_4ab2e
	.2byte	0x1C18
	bl	sub_0804AAF4
	pop	{r1}
	bx	r1
.size sub_0804AAF4, .-sub_0804AAF4
