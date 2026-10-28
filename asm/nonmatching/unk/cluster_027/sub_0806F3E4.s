.syntax divided
.align 2, 0
.global sub_0806F3E4
.thumb
.type sub_0806F3E4, %function
.thumb_func
sub_0806F3E4:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	mov	r8, r0
	.2byte	0x1C0F
	mov	r0, #162	@ 0xa2
	bl	sub_08012810
	mov	r5, #0
	lsl	r6, r0, #4
.L_6f3f8:
	mov	r0, r8
	mov	r1, #2
	mov	r2, #0
	bl	sub_0801B3A8
	lsl	r3, r5, #2
	.2byte	0x1D3C
	add	r4, r4, r3
	str	r0, [r4, #0]
	add	r0, #37	@ 0x25
	ldrb	r2, [r0, #0]
	mov	r1, #15
	and	r1, r2
	orr	r1, r6
	strb	r1, [r0, #0]
	ldr	r0, [r4, #0]
	ldr	r1, [pc, #44]	@ (0x806f448)
	add	r3, r3, r1
	ldr	r1, [r3, #0]
	str	r1, [r0, #40]	@ 0x28
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r4, #0]
	ldr	r1, [pc, #32]	@ (0x806f44c)
	bl	sub_08005814
	ldr	r1, [r4, #0]
	mov	r0, #100	@ 0x64
	strb	r0, [r1, #3]
	add	r5, #1
	cmp	r5, #3
	ble	.L_6f3f8
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_6f448:
	.4byte	0x8342510
	.align	2, 0
.L_6f44c:
	.4byte	0x8235ED0
.size sub_0806F3E4, .-sub_0806F3E4
