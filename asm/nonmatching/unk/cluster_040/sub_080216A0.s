.syntax divided
.align 2, 0
.global sub_080216A0
.thumb
.type sub_080216A0, %function
.thumb_func
sub_080216A0:
	push	{r4, r5, lr}
	sub	sp, #4
	add	r5, r0, #0
	ldr	r0, .L_216d8	@ =0x0827B0F4
	mov	r1, #0
	mov	r2, #0
	mov	r3, #130
	bl	sub_080054D8
	add	r4, r0, #0
	ldr	r1, .L_216dc	@ =0x0827B0F8
	mov	r0, #112
	str	r0, [sp, #0]
	add	r0, r4, #0
	mov	r2, #16
	mov	r3, #0
	bl	sub_080055A4
	mov	r0, #1
	strb	r0, [r4, #5]
	mov	r0, #171
	lsl	r0, r0, #2
	add	r5, r5, r0
	str	r4, [r5, #0]
	add	sp, #4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L_216d8:
	.4byte	0x0827B0F4
.L_216dc:
	.4byte	0x0827B0F8
.size sub_080216A0, .-sub_080216A0
