.syntax divided
.align 2, 0
.global sub_0807E7F4
.thumb
.type sub_0807E7F4, %function
.thumb_func
sub_0807E7F4:
	push	{r4, r5, r6, r7, lr}
	mov	r3, #0
	ldr	r4, [pc, #100]	@ (0x807e860)
	str	r3, [r4, #0]
	bl	sub_0807E43C
	.2byte	0x1C02
	ldr	r6, [pc, #96]	@ (0x807e864)
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #24
	mov	ip, r0
	mov	r3, #63	@ 0x3f
	mov	r5, #192	@ 0xc0
	lsl	r5, r5, #23
.L_7e810:
	ldr	r1, [r2, #0]
	.2byte	0x1C08
	mov	r7, ip
	and	r0, r7
	ldr	r7, [pc, #68]	@ (0x807e860)
	cmp	r0, #0
	beq	.L_7e832
	ldr	r0, [r2, #8]
	cmp	r0, #0
	beq	.L_7e832
	and	r1, r5
	cmp	r1, #0
	bne	.L_7e832
	stmia	r6!, {r2}
	ldr	r0, [r4, #0]
	add	r0, #1
	str	r0, [r4, #0]
.L_7e832:
	sub	r3, #1
	add	r2, #188	@ 0xbc
	cmp	r3, #0
	bge	.L_7e810
	ldr	r0, [r7, #0]
	cmp	r0, #1
	ble	.L_7e888
	ldr	r6, [pc, #32]	@ (0x807e864)
	mov	r3, #1
	cmp	r3, r0
	bge	.L_7e888
.L_7e848:
	lsl	r0, r3, #2
	add	r0, r0, r6
	ldr	r5, [r0, #0]
	ldr	r4, [r5, #8]
	.2byte	0x1E5A
	add	r3, #1
	cmp	r2, #0
	blt	.L_7e87c
	lsl	r0, r2, #2
	add	r1, r0, r6
	b	.L_7e874
	lsl	r0, r0, #0
	.align	2, 0
.L_7e860:
	.4byte	0x2039164
	.align	2, 0
.L_7e864:
	.4byte	0x2039064
.L_7e868:
	ldr	r0, [r1, #0]
	str	r0, [r1, #4]
	sub	r1, #4
	sub	r2, #1
	cmp	r2, #0
	blt	.L_7e87c
.L_7e874:
	ldr	r0, [r1, #0]
	ldr	r0, [r0, #8]
	cmp	r0, r4
	bhi	.L_7e868
.L_7e87c:
	lsl	r0, r2, #2
	add	r0, r0, r6
	str	r5, [r0, #4]
	ldr	r0, [r7, #0]
	cmp	r3, r0
	blt	.L_7e848
.L_7e888:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_0807E7F4, .-sub_0807E7F4
