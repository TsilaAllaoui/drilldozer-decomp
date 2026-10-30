.syntax divided
.align 2, 0
.global sub_08068D4C
.thumb
.type sub_08068D4C, %function
.thumb_func
sub_08068D4C:
	push	{r4, r5, r6, lr}
	sub	sp, #4
	.2byte	0x1C06
	.2byte	0x1C0D
	ldr	r4, [r5, #8]
	cmp	r4, #0
	beq	.L_68d60
	cmp	r4, #1
	beq	.L_68d90
	b	.L_68dbc
.L_68d60:
	mov	r0, #115	@ 0x73
	bl	sub_0802A0B0
	bl	sub_080EDBA8
	bl	sub_08067624
	ldr	r0, [r5, #0]
	mov	r1, #127	@ 0x7f
	bl	sub_0800B254
	mov	r0, #1
	neg	r0, r0
	mov	r1, #2
	neg	r1, r1
	str	r4, [sp, #0]
	mov	r2, #0
	mov	r3, #16
	bl	sub_08019084
	ldr	r0, [r5, #8]
	add	r0, #1
	str	r0, [r5, #8]
	b	.L_68dbc
.L_68d90:
	bl	sub_08019B88
	lsl	r0, r0, #24
	lsr	r4, r0, #24
	cmp	r4, #0
	bne	.L_68dbc
	bl	sub_0806405C
	ldr	r0, [r5, #0]
	mov	r1, #127	@ 0x7f
	bl	sub_0800B254
	ldr	r0, [r5, #0]
	str	r4, [sp, #0]
	mov	r1, #74	@ 0x4a
	mov	r2, #255	@ 0xff
	mov	r3, #0
	bl	sub_0800CCA4
	.2byte	0x1C30
	bl	sub_080097A0
.L_68dbc:
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.size sub_08068D4C, .-sub_08068D4C
