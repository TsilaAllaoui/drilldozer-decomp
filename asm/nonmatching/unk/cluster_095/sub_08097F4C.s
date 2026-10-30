.syntax divided
.align 1, 0
.global sub_08097F4C
.thumb
.type sub_08097F4C, %function
.thumb_func
sub_08097F4C:
	push	{r4, r5, r6, r7, lr}
	add	r4, r0, #0
	add	r7, r4, #0
	add	r7, #124
	add	r0, #171
	ldrb	r0, [r0, #0]
	mov	r6, #1
	add	r2, r6, #0
	and	r2, r0
	cmp	r2, #0
	bne	.L_97fac
	add	r0, r4, #0
	add	r0, #173
	strb	r2, [r0, #0]
	add	r0, r4, #0
	bl	sub_08097EB4
	ldr	r0, [r4, #12]
	mov	r1, #10
	neg	r1, r1
	mov	r2, #0
	mov	r3, #1
	bl	sub_08048450
	cmp	r0, #1
	bne	.L_97f88
	add	r1, r4, #0
	add	r1, #118
	mov	r0, #7
	b	.L_97f94
.L_97f88:
	add	r1, r4, #0
	add	r1, #174
	mov	r0, #70
	strb	r0, [r1, #0]
	sub	r1, #56
	mov	r0, #6
.L_97f94:
	strb	r0, [r1, #0]
	mov	r0, #22
	bl	sub_08029E54
	add	r0, r4, #0
	bl	sub_08098408
	mov	r0, #48
	bl	sub_0802A0B0
	mov	r0, #0
	b	.L_97fda
.L_97fac:
	add	r0, r4, #0
	bl	sub_0801B5D0
	add	r5, r0, #0
	cmp	r5, #2
	bne	.L_97fc0
	add	r0, r4, #0
	add	r0, #118
	strb	r6, [r0, #0]
	b	.L_97fd8
.L_97fc0:
	cmp	r5, #1
	bne	.L_97fd8
	ldr	r0, .L_97fe0	@ =0x00000119
	bl	sub_0802A0B0
	mov	r0, #56
	bl	sub_08029E54
	mov	r0, #5
	add	r1, r7, #0
	bl	sub_080983E0
.L_97fd8:
	add	r0, r5, #0
.L_97fda:
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.L_97fe0:
	.4byte	0x00000119
.size sub_08097F4C, .-sub_08097F4C
