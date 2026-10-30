.syntax divided
.align 2, 0
.global sub_0806205C
.thumb
.type sub_0806205C, %function
.thumb_func
sub_0806205C:
	push	{r4, lr}
	ldr	r3, .L_62090	@ =0x08327764
	mov	r2, #36
	ldrsh	r1, [r0, r2]
	mov	r4, #38
	ldrsh	r2, [r0, r4]
	add	r0, r3, #0
	mov	r3, #150
	bl	sub_080054D8
	add	r4, r0, #0
	mov	r0, #1
	strb	r0, [r4, #5]
	add	r0, r4, #0
	mov	r1, #204
	bl	sub_08005580
	add	r0, r4, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	add	r0, r4, #0
	pop	{r4}
	pop	{r1}
	bx	r1
.L_62090:
	.4byte	0x08327764
.size sub_0806205C, .-sub_0806205C
