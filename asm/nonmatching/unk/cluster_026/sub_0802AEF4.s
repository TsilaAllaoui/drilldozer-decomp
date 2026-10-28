.syntax divided
.align 2, 0
.global sub_0802AEF4
.thumb
.type sub_0802AEF4, %function
.thumb_func
sub_0802AEF4:
	push	{r4, lr}
	sub	sp, #4
	.2byte	0x1C04
	ldr	r0, [pc, #88]	@ (0x802af54)
	mov	r1, #0
	mov	r2, #0
	mov	r3, #51	@ 0x33
	bl	sub_080054D8
	str	r0, [r4, #0]
	add	r0, #37	@ 0x25
	mov	r1, #3
	ldrb	r2, [r4, #28]
	and	r2, r1
	lsl	r2, r2, #2
	ldrb	r3, [r0, #0]
	mov	r1, #13
	neg	r1, r1
	and	r1, r3
	orr	r1, r2
	strb	r1, [r0, #0]
	ldr	r0, [r4, #0]
	mov	r1, #1
	strb	r1, [r0, #5]
	ldr	r0, [r4, #0]
	strb	r1, [r0, #1]
	ldr	r0, [r4, #0]
	ldr	r1, [pc, #44]	@ (0x802af58)
	mov	r2, #16
	str	r2, [sp, #0]
	mov	r3, #148	@ 0x94
	bl	sub_080055A4
	ldr	r0, [r4, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r4, #0]
	ldr	r1, [pc, #24]	@ (0x802af5c)
	ldr	r1, [r1, #0]
	bl	sub_08005814
	add	sp, #4
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_2af54:
	.4byte	0x824A47C
	.align	2, 0
.L_2af58:
	.4byte	0x824BF10
	.align	2, 0
.L_2af5c:
	.4byte	0x824BFB8
.size sub_0802AEF4, .-sub_0802AEF4
