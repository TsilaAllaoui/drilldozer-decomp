.syntax divided
.align 2, 0
.global sub_080F138C
.thumb
.type sub_080F138C, %function
.thumb_func
sub_080F138C:
	push	{r4, r5, lr}
	sub	sp, #4
	add	r5, r0, #0
	mov	r1, #1
	mov	r0, sp
	strh	r1, [r0, #0]
	bl	sub_0807E954
	add	r4, r0, #0
	lsl	r4, r4, #16
	lsr	r4, r4, #16
	mov	r0, sp
	ldrh	r0, [r0, #0]
	str	r0, [r5, #0]
	ldr	r5, .L_f13d4	@ =0x084E3368
	bl	sub_08006700
	add	r1, r0, #0
	lsl	r0, r4, #5
	add	r1, r1, r0
	add	r0, r5, #0
	mov	r2, #32
	bl	sub_08006598
	mov	r1, #232
	lsl	r1, r1, #1
	ldr	r0, .L_f13d8	@ =0x084DFA4C
	mov	r2, #32
	bl	sub_08019D3C
	add	r0, r4, #0
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_f13d4:
	.4byte	0x084E3368
.L_f13d8:
	.4byte	0x084DFA4C
.size sub_080F138C, .-sub_080F138C
