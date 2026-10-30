.syntax divided
.align 2, 0
.global sub_080086D4
.thumb
.type sub_080086D4, %function
.thumb_func
sub_080086D4:
	push	{lr}
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	lsl	r1, r0, #11
	ldr	r2, [pc, #8]	@ (0x80086e8)
	add	r1, r1, r2
	bl	sub_0800212C
	pop	{r0}
	bx	r0
	.align	2, 0
.L_86e8:
	.4byte	0x20239D8
	push	{lr}
	sub	sp, #4
	mov	r1, sp
	strh	r0, [r1, #0]
	ldr	r1, [pc, #12]	@ (0x8008704)
	ldr	r2, [pc, #16]	@ (0x8008708)
	mov	r0, sp
	bl	sub_080F86FC
	add	sp, #4
	pop	{r0}
	bx	r0
	.align	2, 0
.L_8704:
	.4byte	0x20239D8
	.align	2, 0
.L_8708:
	.4byte	0x1001000
	push	{lr}
	sub	sp, #4
	mov	r2, sp
	strh	r0, [r2, #0]
	lsl	r1, r1, #11
	ldr	r0, [pc, #16]	@ (0x8008728)
	add	r1, r1, r0
	ldr	r2, [pc, #16]	@ (0x800872c)
	mov	r0, sp
	bl	sub_080F86FC
	add	sp, #4
	pop	{r0}
	bx	r0
	.align	2, 0
.L_8728:
	.4byte	0x20239D8
	.align	2, 0
.L_872c:
	.4byte	0x1000400
.size sub_080086D4, .-sub_080086D4
