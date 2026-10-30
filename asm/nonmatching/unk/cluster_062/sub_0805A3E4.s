.syntax divided
.align 1, 0
.global sub_0805A3E4
.thumb
.type sub_0805A3E4, %function
.thumb_func
sub_0805A3E4:
	push	{r4, lr}
	add	r4, r0, #0
	ldrb	r0, [r4, #4]
	add	r0, #1
	strb	r0, [r4, #4]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bne	.L_5a432
	ldr	r0, [r4, #0]
	mov	r1, #1
	bl	sub_0800B254
	ldr	r0, [r4, #0]
	bl	sub_080304C8
	mov	r1, #25
	cmp	r0, #2
	bne	.L_5a40c
	mov	r1, #24
.L_5a40c:
	ldr	r0, [r4, #0]
	bl	sub_0802140C
	mov	r0, #95
	bl	sub_0802A0B0
	ldr	r0, [r4, #0]
	mov	r1, #1
	bl	sub_08011A50
	cmp	r0, #0
	bne	.L_5a42c
	mov	r0, #240
	bl	sub_08029E54
	b	.L_5a432
.L_5a42c:
	mov	r0, #223
	bl	sub_08029E54
.L_5a432:
	ldrb	r0, [r4, #4]
	cmp	r0, #15
	bne	.L_5a448
	ldr	r0, [r4, #0]
	ldr	r1, .L_5a450	@ =0x0000FFFF
	bl	sub_0800B248
	mov	r0, #0
	strb	r0, [r4, #4]
	mov	r0, #1
	strb	r0, [r4, #5]
.L_5a448:
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_5a450:
	.4byte	0x0000FFFF
.size sub_0805A3E4, .-sub_0805A3E4
