.syntax divided
.align 2, 0
.global sub_08093D74
.thumb
.type sub_08093D74, %function
.thumb_func
sub_08093D74:
	push	{r4, r5, lr}
	sub	sp, #20
	.2byte	0x1C04
	mov	r5, #0
	str	r5, [sp, #16]
	ldr	r0, [r4, #0]
	add	r2, sp, #16
	str	r5, [sp, #0]
	mov	r1, #148	@ 0x94
	mov	r3, #0
	bl	sub_08012310
	.2byte	0x1C01
	cmp	r1, #255	@ 0xff
	beq	.L_93dbc
	strb	r5, [r4, #14]
	ldr	r0, [r4, #0]
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	add	r2, sp, #4
	bl	sub_08012710
	.2byte	0x1C20
	add	r0, #8
	add	r1, sp, #4
	mov	r2, #2
	ldrsh	r1, [r1, r2]
	add	r2, sp, #4
	mov	r3, #4
	ldrsh	r2, [r2, r3]
	bl	sub_08012BAC
	.2byte	0x1C20
	bl	sub_08093DD0
	b	.L_93dc6
.L_93dbc:
	mov	r0, #1
	strb	r0, [r4, #14]
	.2byte	0x1C20
	bl	sub_08093DD0
.L_93dc6:
	add	sp, #20
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_08093D74, .-sub_08093D74
