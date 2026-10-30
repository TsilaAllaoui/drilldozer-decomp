.syntax divided
.align 1, 0
.global sub_08097D34
.thumb
.type sub_08097D34, %function
.thumb_func
sub_08097D34:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #8
	add	r4, r0, #0
	add	r5, r1, #0
	add	r6, r4, #0
	add	r6, #124
	mov	r1, #0
	str	r1, [r6, #60]
	add	r7, r4, #0
	add	r7, #174
	ldrb	r0, [r7, #0]
	cmp	r0, #0
	beq	.L_97d64
	add	r0, r4, #0
	add	r0, #173
	strb	r1, [r0, #0]
	add	r0, r4, #0
	bl	sub_08097EB4
	mov	r0, #0
	add	r1, r6, #0
	bl	sub_080983E0
	b	.L_97ea2
.L_97d64:
	ldr	r0, [r4, #12]
	mov	r1, sp
	bl	sub_0802E57C
	add	r1, r4, #0
	add	r1, #60
	mov	r0, sp
	bl	sub_08012D78
	add	r2, r0, #0
	cmp	r2, #1
	bne	.L_97d9c
	add	r0, r4, #0
	add	r0, #171
	ldrb	r1, [r0, #0]
	add	r0, r2, #0
	and	r0, r1
	cmp	r0, #0
	bne	.L_97d98
	str	r2, [r6, #60]
	mov	r0, #70
	strb	r0, [r7, #0]
	add	r1, r4, #0
	add	r1, #118
	mov	r0, #6
	strb	r0, [r1, #0]
.L_97d98:
	mov	r0, #1
	b	.L_97ea4
.L_97d9c:
	add	r0, r4, #0
	add	r0, #112
	ldrb	r1, [r0, #0]
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	bne	.L_97dc2
	add	r0, r4, #0
	add	r0, #168
	ldrb	r0, [r0, #0]
	cmp	r0, #5
	bne	.L_97dc2
	add	r0, r4, #0
	bl	sub_08097FE4
	mov	r0, #2
	add	r1, r6, #0
	bl	sub_080983E0
.L_97dc2:
	add	r7, r6, #0
	add	r7, #47
	ldrb	r2, [r7, #0]
	mov	r0, #1
	and	r0, r2
	cmp	r0, #0
	bne	.L_97ea2
	mov	r0, #0
	ldrsh	r1, [r5, r0]
	mov	r3, #44
	ldrsh	r0, [r4, r3]
	cmp	r1, r0
	blt	.L_97e00
	mov	r0, #2
	ldrsh	r1, [r5, r0]
	mov	r3, #46
	ldrsh	r0, [r4, r3]
	cmp	r1, r0
	bgt	.L_97e00
	mov	r0, #4
	ldrsh	r1, [r5, r0]
	mov	r3, #48
	ldrsh	r0, [r4, r3]
	cmp	r1, r0
	blt	.L_97e00
	mov	r0, #6
	ldrsh	r1, [r5, r0]
	mov	r3, #50
	ldrsh	r0, [r4, r3]
	cmp	r1, r0
	ble	.L_97e24
.L_97e00:
	add	r5, r4, #0
	add	r5, #118
	ldrb	r0, [r5, #0]
	cmp	r0, #2
	bne	.L_97e10
	mov	r0, #48
	bl	sub_0802A0B0
.L_97e10:
	add	r0, r4, #0
	bl	sub_08097EB4
	mov	r0, #0
	add	r1, r6, #0
	bl	sub_080983E0
	mov	r0, #0
	strb	r0, [r5, #0]
	b	.L_97ea4
.L_97e24:
	add	r1, r4, #0
	add	r1, #66
	mov	r0, sp
	mov	r3, #0
	ldrsh	r1, [r1, r3]
	mov	r3, #6
	ldrsh	r0, [r0, r3]
	cmp	r1, r0
	blt	.L_97ea2
	mov	r5, #2
	add	r0, r5, #0
	and	r0, r2
	cmp	r0, #0
	bne	.L_97e46
	mov	r0, #48
	bl	sub_08029E54
.L_97e46:
	ldrb	r1, [r7, #0]
	mov	r0, #9
	neg	r0, r0
	and	r0, r1
	mov	r1, #2
	orr	r0, r1
	strb	r0, [r7, #0]
	mov	r0, #1
	add	r1, r6, #0
	bl	sub_080983E0
	add	r0, r4, #0
	add	r0, #118
	strb	r5, [r0, #0]
	add	r2, r6, #0
	add	r2, #49
	ldrb	r0, [r2, #0]
	add	r0, #1
	strb	r0, [r2, #0]
	ldr	r1, .L_97eac	@ =0x083D2D4C
	add	r5, r6, #0
	add	r5, #48
	ldrb	r0, [r5, #0]
	lsl	r0, r0, #1
	add	r0, r0, r1
	ldrb	r1, [r2, #0]
	ldrh	r0, [r0, #0]
	cmp	r1, r0
	bne	.L_97ea2
	mov	r0, #48
	bl	sub_0802A0B0
	add	r0, r4, #0
	bl	sub_08097FE4
	ldrb	r0, [r5, #0]
	mov	r1, #1
	eor	r0, r1
	strb	r0, [r5, #0]
	mov	r0, #2
	add	r1, r6, #0
	bl	sub_080983E0
	ldr	r0, .L_97eb0	@ =0x00000119
	bl	sub_08029E54
.L_97ea2:
	mov	r0, #0
.L_97ea4:
	add	sp, #8
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.L_97eac:
	.4byte	0x083D2D4C
.L_97eb0:
	.4byte	0x00000119
.size sub_08097D34, .-sub_08097D34
