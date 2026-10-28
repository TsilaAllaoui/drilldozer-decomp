.syntax divided
.align 2, 0
.global sub_080F8964
.thumb
.type sub_080F8964, %function
.thumb_func
sub_080F8964:
	push	{lr}
	.2byte	0x1C02
	ldr	r1, [pc, #20]	@ (0x80f8980)
	.2byte	0x1C50
	str	r0, [r1, #0]
	ldr	r3, [pc, #20]	@ (0x80f8984)
	mov	r0, #1
	bic	r3, r0
	ldr	r0, [pc, #16]	@ (0x80f8988)
	ldr	r1, [pc, #12]	@ (0x80f8984)
	sub	r0, r0, r1
	lsl	r0, r0, #15
	b	.L_f8998
	lsl	r0, r0, #0
	.align	2, 0
.L_f8980:
	.4byte	0x3006C24
	.align	2, 0
.L_f8984:
	.4byte	0x80F8961
	.align	2, 0
.L_f8988:
	.4byte	0x80F8965
.L_f898c:
	ldrh	r0, [r3, #0]
	strh	r0, [r2, #0]
	add	r3, #2
	add	r2, #2
	.2byte	0x1E48
	lsl	r0, r0, #16
.L_f8998:
	lsr	r1, r0, #16
	cmp	r1, #0
	bne	.L_f898c
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080F8964, .-sub_080F8964
