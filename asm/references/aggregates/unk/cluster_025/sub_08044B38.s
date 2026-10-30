.syntax divided
.align 2, 0
.global sub_08044B38
.thumb
.type sub_08044B38, %function
.thumb_func
sub_08044B38:
	push	{r4, lr}
	ldr	r0, [pc, #68]	@ (0x8044b80)
	mov	r1, #0
	mov	r2, #0
	mov	r3, #20
	bl	sub_080054D8
	ldr	r4, [pc, #60]	@ (0x8044b84)
	ldr	r1, [r4, #0]
	str	r0, [r1, #0]
	mov	r1, #1
	strb	r1, [r0, #5]
	ldr	r0, [r4, #0]
	ldr	r0, [r0, #0]
	strb	r1, [r0, #1]
	ldr	r0, [r4, #0]
	ldr	r0, [r0, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	mov	r0, #200	@ 0xc8
	mov	r1, #4
	mov	r2, #4
	bl	sub_080065D0
	.2byte	0x1C01
	ldr	r0, [r4, #0]
	ldr	r0, [r0, #0]
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	bl	sub_08005580
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_44b80:
	.4byte	0x82C3778
	.align	2, 0
.L_44b84:
	.4byte	0x2035A70
.size sub_08044B38, .-sub_08044B38
