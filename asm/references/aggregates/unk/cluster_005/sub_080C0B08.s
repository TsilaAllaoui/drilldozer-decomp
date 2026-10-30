.syntax divided
.align 2, 0
.global sub_080C0B08
.thumb
.type sub_080C0B08, %function
.thumb_func
sub_080C0B08:
	push	{r4, r5, r6, lr}
	ldr	r1, [pc, #68]	@ (0x80c0b50)
	ldrh	r0, [r1, #16]
	cmp	r0, #0
	beq	.L_c0b4a
	.2byte	0x1C0D
	mov	r6, #0
	mov	r4, #1
.L_c0b18:
	ldr	r0, [r5, #0]
	bl	sub_08005560
	stmia	r5!, {r6}
	sub	r4, #1
	cmp	r4, #0
	bge	.L_c0b18
	ldr	r0, [pc, #44]	@ (0x80c0b54)
	bl	sub_08000960
	cmp	r0, #0
	beq	.L_c0b34
	bl	sub_0800090C
.L_c0b34:
	ldr	r4, [pc, #24]	@ (0x80c0b50)
	ldr	r0, [r4, #8]
	bl	sub_08005560
	ldrh	r0, [r4, #14]
	mov	r1, #136	@ 0x88
	lsl	r1, r1, #1
	bl	sub_080066B8
	mov	r0, #0
	strh	r0, [r4, #16]
.L_c0b4a:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_c0b50:
	.4byte	0x20391A8
	.align	2, 0
.L_c0b54:
	.4byte	0x80C0D9D
.size sub_080C0B08, .-sub_080C0B08
