.syntax divided
.align 2, 0
.global sub_080E4470
.thumb
.type sub_080E4470, %function
.thumb_func
sub_080E4470:
	push	{r4, r5, lr}
	sub	sp, #20
	.2byte	0x1C05
	ldrb	r4, [r5, #16]
	.2byte	0x1C20
	mov	r1, #0
	bl	sub_08003E34
	mov	r1, #0
	str	r1, [sp, #0]
	mov	r0, #2
	str	r0, [sp, #4]
	ldr	r0, [pc, #36]	@ (0x80e44b0)
	str	r0, [sp, #8]
	str	r1, [sp, #12]
	ldr	r0, [r5, #32]
	str	r0, [sp, #16]
	.2byte	0x1C20
	mov	r1, #2
	mov	r2, #7
	mov	r3, #0
	bl	sub_0802C8E8
	.2byte	0x1C20
	mov	r1, #2
	bl	sub_080038F8
	add	sp, #20
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_e44b0:
	.4byte	0x84B7F1C
.size sub_080E4470, .-sub_080E4470
