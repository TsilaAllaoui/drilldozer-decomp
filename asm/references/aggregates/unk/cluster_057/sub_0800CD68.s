.syntax divided
.align 2, 0
.global sub_0800CD68
.thumb
.type sub_0800CD68, %function
.thumb_func
sub_0800CD68:
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_0800CD4C
	cmp	r0, #0
	beq	.L_cdde
	.2byte	0x1C20
	bl	sub_0800BEAC
	cmp	r0, #5
	bhi	.L_cdde
	lsl	r0, r0, #2
	ldr	r1, [pc, #4]	@ (0x800cd88)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_cd88:
	.4byte	.L_cd8c
.L_cd8c:
	ldmia	r5, {r2, r5, r7}
	lsr	r0, r0, #32
	ldmia	r5, {r1, r2, r3, r5, r7}
	lsr	r0, r0, #32
	ldmia	r5, {r3, r4, r5, r7}
	lsr	r0, r0, #32
	ldmia	r5!, {r1, r6, r7}
	lsr	r0, r0, #32
	ldmia	r5!, {r2, r3, r6, r7}
	lsr	r0, r0, #32
	ldmia	r5!, {r1, r2, r4, r6, r7}
	lsr	r0, r0, #32
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_08073CB8
	b	.L_cdde
	.2byte	0x1C20
	mov	r1, #2
	bl	sub_08073CB8
	b	.L_cdde
	.2byte	0x1C20
	mov	r1, #3
	bl	sub_08073CB8
	b	.L_cdde
	.2byte	0x1C20
	mov	r1, #4
	bl	sub_08073CB8
	b	.L_cdde
	.2byte	0x1C20
	mov	r1, #5
	bl	sub_08073CB8
	b	.L_cdde
	.2byte	0x1C20
	mov	r1, #6
	bl	sub_08073CB8
.L_cdde:
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_0800CD68, .-sub_0800CD68
