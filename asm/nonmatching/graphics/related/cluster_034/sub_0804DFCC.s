.syntax divided
.align 2, 0
.global sub_0804DFCC
.thumb
.type sub_0804DFCC, %function
.thumb_func
sub_0804DFCC:
	push	{r4, r5, lr}
	.2byte	0x1C0D
	.2byte	0x1C14
	mov	r1, #7
	bl	sub_0801AF9C
	str	r0, [r5, #8]
	mov	r1, #125	@ 0x7d
	strb	r1, [r0, #3]
	ldr	r1, [r5, #8]
	ldr	r0, [pc, #56]	@ (0x804e01c)
	str	r0, [r1, #40]	@ 0x28
	mov	r0, #181	@ 0xb5
	bl	sub_08012810
	ldr	r2, [r5, #8]
	add	r2, #37	@ 0x25
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r1, #15
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	ldr	r0, [r5, #8]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	cmp	r4, #0
	beq	.L_4e02c
	.2byte	0x1C28
	add	r0, #41	@ 0x29
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_4e024
	ldr	r0, [r5, #8]
	ldr	r1, [pc, #8]	@ (0x804e020)
	bl	sub_08005B18
	b	.L_4e02c
	.align	2, 0
.L_4e01c:
	.4byte	0x82F4150
	.align	2, 0
.L_4e020:
	.4byte	0x82F41D0
.L_4e024:
	ldr	r0, [r5, #8]
	ldr	r1, [pc, #12]	@ (0x804e034)
	bl	sub_08005B18
.L_4e02c:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_4e034:
	.4byte	0x82F41F0
.size sub_0804DFCC, .-sub_0804DFCC
