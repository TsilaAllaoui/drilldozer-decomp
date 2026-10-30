.syntax divided
.align 2, 0
.global sub_080D3A2C
.thumb
.type sub_080D3A2C, %function
.thumb_func
sub_080D3A2C:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	mov	r8, r1
	bl	sub_080D3A98
	mov	r5, #0
	ldr	r0, [pc, #88]	@ (0x80d3a94)
	.2byte	0x1C07
	add	r7, #8
.L_d3a40:
	mov	r0, #6
	mov	r1, #26
	bl	sub_08006A7C
	lsl	r1, r5, #2
	mov	r4, r8
	add	r4, #164	@ 0xa4
	add	r4, r4, r1
	ldr	r3, [r4, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	add	r3, #35	@ 0x23
	mov	r1, #31
	and	r0, r1
	lsl	r0, r0, #1
	ldrb	r1, [r3, #0]
	mov	r6, #63	@ 0x3f
	neg	r6, r6
	.2byte	0x1C32
	and	r1, r2
	orr	r1, r0
	strb	r1, [r3, #0]
	ldr	r0, [r4, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r4, #0]
	ldr	r1, [r7, #0]
	ldr	r1, [r1, #0]
	mov	r2, #0
	bl	sub_08005F64
	add	r7, #20
	add	r5, #1
	cmp	r5, #6
	ble	.L_d3a40
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_d3a94:
	.4byte	0x8474BF8
.size sub_080D3A2C, .-sub_080D3A2C
