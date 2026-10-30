.syntax divided
.align 2, 0
.global sub_080F8964
.thumb
.type sub_080F8964, %function
.thumb_func
sub_080F8964:
	push	{lr}
	add	r2, r0, #0
	ldr	r1, .L_f8980	@ =0x03006C24
	add	r0, r2, #1
	str	r0, [r1, #0]
	ldr	r3, .L_f8984	@ =0x080F8961
	mov	r0, #1
	bic	r3, r0
	ldr	r0, .L_f8988	@ =0x080F8965
	ldr	r1, .L_f8984	@ =0x080F8961
	sub	r0, r0, r1
	lsl	r0, r0, #15
	b	.L_f8998
	.align	2, 0
.L_f8980:
	.4byte	0x03006C24
.L_f8984:
	.4byte	0x080F8961
.L_f8988:
	.4byte	0x080F8965
.L_f898c:
	ldrh	r0, [r3, #0]
	strh	r0, [r2, #0]
	add	r3, #2
	add	r2, #2
	sub	r0, r1, #1
	lsl	r0, r0, #16
.L_f8998:
	lsr	r1, r0, #16
	cmp	r1, #0
	bne	.L_f898c
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080F8964, .-sub_080F8964
