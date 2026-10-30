.syntax divided
.align 2, 0
.global sub_08097FE4
.thumb
.type sub_08097FE4, %function
.thumb_func
sub_08097FE4:
	push	{r4, lr}
	add	r4, r0, #0
	add	r3, r4, #0
	add	r3, #171
	ldrb	r0, [r3, #0]
	mov	r1, #4
	orr	r0, r1
	strb	r0, [r3, #0]
	add	r1, r4, #0
	add	r1, #175
	mov	r2, #0
	mov	r0, #120
	strb	r0, [r1, #0]
	ldrb	r0, [r3, #0]
	mov	r1, #1
	orr	r0, r1
	strb	r0, [r3, #0]
	add	r0, r4, #0
	add	r0, #173
	strb	r2, [r0, #0]
	add	r0, r4, #0
	bl	sub_08097EB4
	add	r1, r4, #0
	add	r1, #118
	mov	r0, #3
	strb	r0, [r1, #0]
	ldr	r0, .L_9802c	@ =0x00000117
	bl	sub_0802A0B0
	ldr	r0, .L_98030	@ =0x00000119
	bl	sub_08029E54
	pop	{r4}
	pop	{r0}
	bx	r0
.L_9802c:
	.4byte	0x00000117
.L_98030:
	.4byte	0x00000119
.size sub_08097FE4, .-sub_08097FE4
