.syntax divided
.align 2, 0
.global sub_08017C24
.thumb
.type sub_08017C24, %function
.thumb_func
sub_08017C24:
	push	{r4, r5, lr}
	.2byte	0x1C0C
	bl	sub_08011720
	.2byte	0x1C05
	bl	sub_08017C18
	cmp	r0, #4
	bne	.L_17c3c
	cmp	r4, #5
	bne	.L_17c80
	b	.L_17c78
.L_17c3c:
	cmp	r4, #5
	bhi	.L_17c78
	lsl	r0, r4, #2
	ldr	r1, [pc, #8]	@ (0x8017c4c)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	lsl	r0, r0, #0
	.align	2, 0
.L_17c4c:
	.4byte	.L_17c50
.L_17c50:
	ldrb	r0, [r7, #17]
	lsr	r1, r0, #32
	ldrb	r0, [r7, #17]
	lsr	r1, r0, #32
	ldrb	r0, [r5, #17]
	lsr	r1, r0, #32
	ldrb	r6, [r5, #17]
	lsr	r1, r0, #32
	ldrb	r0, [r7, #17]
	lsr	r1, r0, #32
	ldrb	r6, [r6, #17]
	lsr	r1, r0, #32
	bl	sub_08018DD8
	b	.L_17c78
	.2byte	0x1C28
	bl	sub_08017734
	b	.L_17c78
	mov	r4, #0
.L_17c78:
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_08017C0C
.L_17c80:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_08017C24, .-sub_08017C24
