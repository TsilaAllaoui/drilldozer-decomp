.syntax divided
.align 1, 0
.global sub_080F3240
.thumb
.type sub_080F3240, %function
.thumb_func
sub_080F3240:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	mov	r0, #0
	strh	r0, [r5, #14]
	ldr	r1, .L_f3270	@ =0x084EDF90
	add	r0, r4, #0
	add	r0, #118
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r2, [r0, #0]
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080F8FBC
	add	r2, r0, #0
	cmp	r2, #5
	bne	.L_f3274
	add	r0, r4, #0
	bl	sub_0801B1C4
	b	.L_f329c
.L_f3270:
	.4byte	0x084EDF90
.L_f3274:
	cmp	r2, #4
	beq	.L_f3280
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080F3660
.L_f3280:
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #0
	bl	sub_080F35D8
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080F3628
	add	r1, r4, #0
	add	r1, #140
	add	r0, r4, #0
	bl	sub_0801C010
.L_f329c:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080F3240, .-sub_080F3240
