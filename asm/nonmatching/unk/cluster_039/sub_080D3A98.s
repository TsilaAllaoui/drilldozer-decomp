.syntax divided
.align 2, 0
.global sub_080D3A98
.thumb
.type sub_080D3A98, %function
.thumb_func
sub_080D3A98:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	mov	r9, r0
	mov	r8, r1
	mov	r5, #0
	ldr	r6, [pc, #140]	@ (0x80d3b38)
	mov	sl, r6
	mov	r7, #0
.L_d3aae:
	lsl	r4, r5, #2
	mov	r0, sl
	add	r0, #4
	add	r0, r7, r0
	ldr	r1, [r0, #0]
	ldr	r2, [r6, #0]
	mov	r0, r9
	bl	sub_080B2BF8
	.2byte	0x1C02
	mov	r0, r8
	add	r0, #164	@ 0xa4
	add	r0, r0, r4
	str	r2, [r0, #0]
	ldr	r0, [r6, #12]
	strb	r0, [r2, #3]
	.2byte	0x1C13
	add	r3, #37	@ 0x25
	ldrb	r1, [r3, #0]
	mov	r4, #13
	neg	r4, r4
	.2byte	0x1C20
	and	r1, r0
	mov	r0, #8
	orr	r1, r0
	strb	r1, [r3, #0]
	cmp	r5, #2
	bne	.L_d3aea
	mov	r0, #1
	strb	r0, [r2, #1]
.L_d3aea:
	add	r6, #20
	add	r7, #20
	add	r5, #1
	cmp	r5, #6
	ble	.L_d3aae
	mov	r0, #94	@ 0x5e
	bl	sub_08012810
	mov	r5, r8
	add	r5, #176	@ 0xb0
	ldr	r3, [r5, #0]
	add	r3, #37	@ 0x25
	lsl	r0, r0, #4
	ldrb	r4, [r3, #0]
	mov	r2, #15
	.2byte	0x1C11
	and	r1, r4
	orr	r1, r0
	strb	r1, [r3, #0]
	mov	r0, r8
	add	r0, #180	@ 0xb4
	ldr	r3, [r0, #0]
	ldr	r0, [r5, #0]
	add	r0, #37	@ 0x25
	ldrb	r0, [r0, #0]
	add	r3, #37	@ 0x25
	lsr	r0, r0, #4
	lsl	r0, r0, #4
	ldrb	r1, [r3, #0]
	and	r2, r1
	orr	r2, r0
	strb	r2, [r3, #0]
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_d3b38:
	.4byte	0x8474BF8
.size sub_080D3A98, .-sub_080D3A98
