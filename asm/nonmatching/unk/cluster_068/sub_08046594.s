.syntax divided
.align 1, 0
.global sub_08046594
.thumb
.type sub_08046594, %function
.thumb_func
sub_08046594:
	push	{r4, r5, lr}
	add	r2, r0, #0
	add	r5, r2, #0
	add	r5, #124
	ldr	r0, .L_465b4	@ =0x082CA02C
	add	r4, r2, #0
	add	r4, #118
	ldrb	r1, [r4, #0]
	lsl	r1, r1, #3
	add	r1, r1, r0
	ldrb	r0, [r1, #5]
	lsl	r0, r0, #31
	cmp	r0, #0
	bne	.L_465b8
	mov	r0, #0
	b	.L_465d6
.L_465b4:
	.4byte	0x082CA02C
.L_465b8:
	add	r0, r2, #0
	bl	sub_0801B670
	add	r1, r0, #0
	cmp	r1, #2
	bne	.L_465c8
	mov	r0, #8
	b	.L_465d2
.L_465c8:
	cmp	r1, #1
	bne	.L_465d4
	mov	r0, #30
	strb	r0, [r5, #26]
	mov	r0, #7
.L_465d2:
	strb	r0, [r4, #0]
.L_465d4:
	add	r0, r1, #0
.L_465d6:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_08046594, .-sub_08046594
