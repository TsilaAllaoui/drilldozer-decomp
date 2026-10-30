.syntax divided
.align 2, 0
.global sub_08001768
.thumb
.type sub_08001768, %function
.thumb_func
sub_08001768:
	push	{lr}
	.2byte	0x1C01
	sub	r0, #16
	ldr	r2, [r0, #4]
	add	r2, #16
	ldr	r3, [pc, #36]	@ (0x8001798)
	ldr	r0, [r3, #0]
	sub	r0, r0, r2
	str	r0, [r3, #0]
	ldr	r3, [pc, #32]	@ (0x800179c)
	ldr	r0, [r3, #0]
	add	r0, r0, r2
	str	r0, [r3, #0]
	ldr	r2, [pc, #28]	@ (0x80017a0)
	ldr	r0, [r2, #0]
	sub	r0, #1
	str	r0, [r2, #0]
	ldr	r0, [pc, #24]	@ (0x80017a4)
	ldr	r0, [r0, #0]
	bl	sub_080015B4
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_1798:
	.4byte	0x2020D90
	.align	2, 0
.L_179c:
	.4byte	0x2020D94
	.align	2, 0
.L_17a0:
	.4byte	0x2020D8C
	.align	2, 0
.L_17a4:
	.4byte	0x30008F4
	push	{lr}
	.2byte	0x1C01
	ldr	r0, [pc, #8]	@ (0x80017b8)
	ldr	r0, [r0, #0]
	bl	sub_08001658
	pop	{r1}
	bx	r1
	.align	2, 0
.L_17b8:
	.4byte	0x30008F4
	push	{r4, r5, lr}
	ldr	r0, [pc, #32]	@ (0x80017e0)
	ldr	r4, [r0, #0]
	.2byte	0x1C05
.L_17c4:
	ldr	r0, [r5, #0]
	.2byte	0x1C21
	add	r1, #16
	bl	sub_08001658
	cmp	r0, #0
	beq	.L_17e4
	ldr	r4, [r4, #12]
	ldr	r0, [r5, #0]
	cmp	r4, r0
	bne	.L_17c4
	mov	r0, #1
	b	.L_17ea
	lsl	r0, r0, #0
	.align	2, 0
.L_17e0:
	.4byte	0x30008F4
.L_17e4:
	ldr	r0, [pc, #8]	@ (0x80017f0)
	str	r4, [r0, #0]
	mov	r0, #0
.L_17ea:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_17f0:
	.4byte	0x30008FC
	ldr	r0, [pc, #4]	@ (0x80017fc)
	ldr	r0, [r0, #0]
	bx	lr
	lsl	r0, r0, #0
	.align	2, 0
.L_17fc:
	.4byte	0x2020D8C
.size sub_08001768, .-sub_08001768
