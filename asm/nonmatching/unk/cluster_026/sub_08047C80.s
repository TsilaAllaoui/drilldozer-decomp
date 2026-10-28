.syntax divided
.align 2, 0
.global sub_08047C80
.thumb
.type sub_08047C80, %function
.thumb_func
sub_08047C80:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #4
	.2byte	0x1C07
	mov	r6, #0
.L_47c88:
	ldr	r0, [pc, #120]	@ (0x8047d04)
	lsl	r4, r6, #2
	add	r0, r4, r0
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	mov	r3, #2
	ldrsh	r2, [r0, r3]
	ldr	r0, [pc, #112]	@ (0x8047d08)
	mov	r3, #23
	bl	sub_080054D8
	.2byte	0x1D3D
	add	r5, r5, r4
	str	r0, [r5, #0]
	ldr	r1, [pc, #100]	@ (0x8047d0c)
	add	r1, r4, r1
	ldr	r1, [r1, #0]
	ldr	r2, [pc, #100]	@ (0x8047d10)
	add	r4, r4, r2
	lsl	r4, r4, #16
	lsr	r4, r4, #16
	mov	r2, #4
	str	r2, [sp, #0]
	.2byte	0x1C23
	bl	sub_080055A4
	ldr	r0, [r5, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r1, [r5, #0]
	mov	r0, #1
	strb	r0, [r1, #1]
	ldr	r2, [r5, #0]
	add	r2, #35	@ 0x23
	ldrb	r1, [r2, #0]
	mov	r3, #63	@ 0x3f
	neg	r3, r3
	.2byte	0x1C18
	and	r1, r0
	mov	r0, #6
	orr	r1, r0
	strb	r1, [r2, #0]
	ldr	r2, [r5, #0]
	add	r2, #33	@ 0x21
	ldrb	r0, [r2, #0]
	add	r3, #59	@ 0x3b
	.2byte	0x1C19
	and	r0, r1
	strb	r0, [r2, #0]
	add	r6, #1
	cmp	r6, #2
	ble	.L_47c88
	ldr	r1, [r7, #4]
	mov	r0, #0
	strb	r0, [r1, #1]
	add	sp, #4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_47d04:
	.4byte	0x82CA0AC
	.align	2, 0
.L_47d08:
	.4byte	0x82CA0B8
	.align	2, 0
.L_47d0c:
	.4byte	0x82CA990
	.align	2, 0
.L_47d10:
	.4byte	0x145
.size sub_08047C80, .-sub_08047C80
