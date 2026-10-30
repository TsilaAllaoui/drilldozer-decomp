.syntax divided
.align 2, 0
.global sub_080DB87C
.thumb
.type sub_080DB87C, %function
.thumb_func
sub_080DB87C:
	add	r0, #124	@ 0x7c
	mov	r1, #1
	str	r1, [r0, #32]
	bx	lr
	push	{r4, lr}
	mov	ip, r0
	mov	r2, ip
	add	r2, #124	@ 0x7c
	ldrh	r1, [r0, #24]
	lsr	r0, r1, #8
	mov	r3, ip
	str	r0, [r3, #124]	@ 0x7c
	mov	r0, #255	@ 0xff
	and	r0, r1
	str	r0, [r2, #4]
	ldr	r3, [r3, #124]	@ 0x7c
	lsl	r3, r3, #2
	ldr	r0, [pc, #28]	@ (0x80db8bc)
	add	r3, r3, r0
	mov	r0, ip
	add	r0, #60	@ 0x3c
	mov	r1, ip
	add	r1, #36	@ 0x24
	mov	r4, #0
	ldrsh	r2, [r3, r4]
	mov	r4, #2
	ldrsh	r3, [r3, r4]
	bl	sub_08012C08
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_db8bc:
	.4byte	0x8488E64
	bx	lr
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	sub	sp, #4
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	ldr	r0, [r5, #12]
	cmp	r0, #0
	bne	.L_db8f2
	str	r0, [sp, #0]
.L_db8d6:
	mov	r0, sp
	mov	r1, #248	@ 0xf8
	bl	sub_0801BC0C
	cmp	r0, #0
	beq	.L_db8f2
	add	r0, #60	@ 0x3c
	.2byte	0x1C21
	add	r1, #60	@ 0x3c
	bl	sub_08012D78
	cmp	r0, #1
	bne	.L_db8d6
	str	r0, [r5, #12]
.L_db8f2:
	add	sp, #4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080DB87C, .-sub_080DB87C
