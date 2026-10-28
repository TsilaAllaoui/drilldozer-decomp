.syntax divided
.align 2, 0
.global sub_080F138C
.thumb
.type sub_080F138C, %function
.thumb_func
sub_080F138C:
	push	{r4, r5, lr}
	sub	sp, #4
	.2byte	0x1C05
	mov	r1, #1
	mov	r0, sp
	strh	r1, [r0, #0]
	bl	sub_0807E954
	.2byte	0x1C04
	lsl	r4, r4, #16
	lsr	r4, r4, #16
	mov	r0, sp
	ldrh	r0, [r0, #0]
	str	r0, [r5, #0]
	ldr	r5, [pc, #40]	@ (0x80f13d4)
	bl	sub_08006700
	.2byte	0x1C01
	lsl	r0, r4, #5
	add	r1, r1, r0
	.2byte	0x1C28
	mov	r2, #32
	bl	sub_08006598
	mov	r1, #232	@ 0xe8
	lsl	r1, r1, #1
	ldr	r0, [pc, #20]	@ (0x80f13d8)
	mov	r2, #32
	bl	sub_08019D3C
	.2byte	0x1C20
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_f13d4:
	.4byte	0x84E3368
	.align	2, 0
.L_f13d8:
	.4byte	0x84DFA4C
.size sub_080F138C, .-sub_080F138C
