.syntax divided
.align 2, 0
.global sub_080DD41C
.thumb
.type sub_080DD41C, %function
.thumb_func
sub_080DD41C:
	push	{r4, lr}
	sub	sp, #4
	.2byte	0x1C04
	mov	r0, #0
	str	r0, [sp, #0]
.L_dd426:
	mov	r0, sp
	mov	r1, #251	@ 0xfb
	bl	sub_0801BC0C
	.2byte	0x1C01
	cmp	r1, #0
	beq	.L_dd448
	add	r0, #133	@ 0x85
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_dd426
	ldr	r1, [r1, #32]
	ldr	r0, [r4, #36]	@ 0x24
	cmp	r1, r0
	bne	.L_dd426
	mov	r0, #1
	b	.L_dd44a
.L_dd448:
	mov	r0, #0
.L_dd44a:
	add	sp, #4
	pop	{r4}
.L_dd44e:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_080DD41C, .-sub_080DD41C
