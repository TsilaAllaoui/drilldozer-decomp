.syntax divided
.align 2, 0
.global sub_080E43C0
.thumb
.type sub_080E43C0, %function
.thumb_func
sub_080E43C0:
	push	{r4, r5, r6, lr}
	sub	sp, #12
	ldrb	r4, [r0, #16]
	.2byte	0x1C20
	mov	r1, #0
	bl	sub_08003E34
	ldr	r6, [pc, #60]	@ (0x80e440c)
	str	r6, [sp, #0]
	mov	r5, #0
	str	r5, [sp, #4]
	ldr	r0, [pc, #56]	@ (0x80e4410)
	str	r0, [sp, #8]
	.2byte	0x1C20
	mov	r1, #0
	mov	r2, #4
	mov	r3, #2
	bl	sub_0802C860
	str	r6, [sp, #0]
	str	r5, [sp, #4]
	ldr	r0, [pc, #40]	@ (0x80e4414)
	str	r0, [sp, #8]
	.2byte	0x1C20
	mov	r1, #0
	mov	r2, #0
	mov	r3, #13
	bl	sub_0802C860
	.2byte	0x1C20
	mov	r1, #2
	bl	sub_080038F8
	add	sp, #12
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_e440c:
	.4byte	0x84B7F1C
	.align	2, 0
.L_e4410:
	.4byte	0x84AB8D0
	.align	2, 0
.L_e4414:
	.4byte	0x84AB8D4
.size sub_080E43C0, .-sub_080E43C0
