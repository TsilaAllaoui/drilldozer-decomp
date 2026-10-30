.syntax divided
.align 2, 0
.global sub_080BCD24
.thumb
.type sub_080BCD24, %function
.thumb_func
sub_080BCD24:
	push	{r4, r5, lr}
	.2byte	0x1C05
	ldr	r0, [r5, #16]
	cmp	r0, #0
	beq	.L_bcd5e
	ldr	r0, [r5, #0]
	ldr	r1, [pc, #48]	@ (0x80bcd64)
	ldr	r1, [r1, #0]
	mov	r2, #0
	bl	sub_08005BBC
	ldr	r0, [r5, #4]
	ldr	r1, [pc, #40]	@ (0x80bcd68)
	ldr	r1, [r1, #0]
	mov	r2, #0
	bl	sub_08005BBC
	ldr	r0, [r5, #8]
	ldr	r1, [pc, #32]	@ (0x80bcd6c)
	ldr	r4, [r1, #0]
	.2byte	0x1C21
	mov	r2, #0
	bl	sub_08005BBC
	ldr	r0, [r5, #12]
	.2byte	0x1C21
	mov	r2, #0
	bl	sub_08005BBC
.L_bcd5e:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_bcd64:
	.4byte	0x84443B4
	.align	2, 0
.L_bcd68:
	.4byte	0x84443B8
	.align	2, 0
.L_bcd6c:
	.4byte	0x84443BC
.size sub_080BCD24, .-sub_080BCD24
