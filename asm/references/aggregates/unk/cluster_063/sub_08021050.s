.syntax divided
.align 2, 0
.global sub_08021050
.thumb
.type sub_08021050, %function
.thumb_func
sub_08021050:
	push	{r4, lr}
	lsl	r1, r1, #24
	lsr	r4, r1, #24
	bl	sub_0802FE7C
	cmp	r0, #2
	ble	.L_21068
	lsl	r0, r4, #24
	asr	r0, r0, #24
	bl	sub_08021040
	b	.L_21070
.L_21068:
	lsl	r0, r4, #24
	asr	r0, r0, #24
	bl	sub_08021030
.L_21070:
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C13
	lsl	r0, r0, #24
	lsl	r1, r1, #24
	lsr	r2, r1, #24
	.2byte	0x1C15
	lsr	r4, r0, #24
	asr	r0, r0, #24
	mov	r1, #1
	neg	r1, r1
	cmp	r0, r1
	bne	.L_21096
	.2byte	0x1C14
.L_21096:
	lsl	r0, r4, #24
	asr	r0, r0, #24
	cmp	r0, #0
	bne	.L_210ac
	strb	r2, [r3, #0]
	cmp	r2, #2
	bne	.L_210a8
	mov	r0, #18
	b	.L_210d2
.L_210a8:
	mov	r0, #19
	b	.L_210d2
.L_210ac:
	cmp	r0, #1
	bne	.L_210be
	strb	r5, [r3, #0]
	cmp	r5, #2
	bne	.L_210ba
	mov	r0, #20
	b	.L_210d2
.L_210ba:
	mov	r0, #21
	b	.L_210d2
.L_210be:
	sub	r0, #2
	ldr	r2, [pc, #20]	@ (0x80210d8)
	lsl	r0, r0, #24
	asr	r0, r0, #23
	add	r1, r0, r2
	ldrb	r1, [r1, #0]
	strb	r1, [r3, #0]
	add	r2, #1
	add	r0, r0, r2
	ldrb	r0, [r0, #0]
.L_210d2:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_210d8:
	.4byte	0x823E298
.size sub_08021050, .-sub_08021050
