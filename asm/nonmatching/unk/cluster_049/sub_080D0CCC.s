.syntax divided
.align 2, 0
.global sub_080D0CCC
.thumb
.type sub_080D0CCC, %function
.thumb_func
sub_080D0CCC:
	push	{r4, r5, lr}
	sub	sp, #8
	.2byte	0x1C04
	mov	r5, #1
	ldr	r0, [pc, #64]	@ (0x80d0d18)
	str	r0, [sp, #4]
	ldr	r0, [pc, #64]	@ (0x80d0d1c)
	str	r0, [sp, #0]
	add	r0, sp, #4
	mov	r1, #0
	mov	r2, #0
	mov	r3, #180	@ 0xb4
	bl	sub_08006DA8
	str	r0, [r4, #8]
	ldr	r1, [pc, #52]	@ (0x80d0d20)
	bl	sub_08005814
	mov	r0, #24
	bl	sub_080128C8
	ldr	r2, [r4, #8]
	add	r2, #37	@ 0x25
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r1, #15
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	ldr	r0, [r4, #8]
	strb	r5, [r0, #1]
	ldr	r0, [r4, #8]
	strb	r5, [r0, #5]
	add	sp, #8
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_d0d18:
	.4byte	0x50101
	.align	2, 0
.L_d0d1c:
	.4byte	0x846E27C
	.align	2, 0
.L_d0d20:
	.4byte	0x84712DC
.size sub_080D0CCC, .-sub_080D0CCC
