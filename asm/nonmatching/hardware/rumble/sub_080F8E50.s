.syntax divided
.align 2, 0
.global sub_080F8E50
.thumb
.type sub_080F8E50, %function
.thumb_func
sub_080F8E50:
	push	{r4, r5, lr}
	ldr	r5, [pc, #56]	@ (0x80f8e8c)
	ldrb	r0, [r5, #0]
	mov	r4, #1
	and	r4, r0
	cmp	r4, #0
	beq	.L_f8e9c
	mov	r0, #1
	bl	sub_080F8E14
	ldr	r3, [pc, #40]	@ (0x80f8e90)
	ldr	r0, [r3, #0]
	ldr	r1, [pc, #40]	@ (0x80f8e94)
	add	r0, r0, r1
	str	r0, [r3, #0]
	ldr	r1, [pc, #40]	@ (0x80f8e98)
	ldr	r2, [r1, #0]
	cmp	r0, r2
	bcc	.L_f8eb2
	ldrb	r1, [r5, #0]
	mov	r0, #254	@ 0xfe
	and	r0, r1
	strb	r0, [r5, #0]
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #9
	cmp	r2, r0
	bls	.L_f8eb2
	str	r0, [r3, #0]
	b	.L_f8eb2
	lsl	r0, r0, #0
	.align	2, 0
.L_f8e8c:
	.4byte	0x30042AD
	.align	2, 0
.L_f8e90:
	.4byte	0x30042B0
	.align	2, 0
.L_f8e94:
	.4byte	0xAAA
	.align	2, 0
.L_f8e98:
	.4byte	0x30042B4
.L_f8e9c:
	mov	r0, #0
	bl	sub_080F8E14
	ldr	r1, [pc, #28]	@ (0x80f8ec0)
	ldr	r0, [r1, #0]
	ldr	r2, [pc, #28]	@ (0x80f8ec4)
	add	r0, r0, r2
	str	r0, [r1, #0]
	cmp	r0, #0
	bge	.L_f8eb2
	str	r4, [r1, #0]
.L_f8eb2:
	ldr	r0, [pc, #20]	@ (0x80f8ec8)
	ldr	r1, [r0, #0]
	ldr	r0, [pc, #20]	@ (0x80f8ecc)
	str	r0, [r1, #0]
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_f8ec0:
	.4byte	0x30042B0
	.align	2, 0
.L_f8ec4:
	.4byte	0xFFFFFC8B
	.align	2, 0
.L_f8ec8:
	.4byte	0x30042BC
	.align	2, 0
.L_f8ecc:
	.4byte	0xC3FFF0
.size sub_080F8E50, .-sub_080F8E50
