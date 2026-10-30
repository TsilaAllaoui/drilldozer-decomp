.syntax divided
.align 1, 0
.global sub_080B2D24
.thumb
.type sub_080B2D24, %function
.thumb_func
sub_080B2D24:
	push	{r4, r5, r6, r7, lr}
	add	r4, r0, #0
	add	r7, r4, #0
	add	r7, #124
	ldr	r1, .L_b2d68	@ =0x0841F780
	add	r0, #118
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #3
	add	r0, r0, r1
	ldr	r2, [r0, #0]
	add	r0, r4, #0
	add	r1, r7, #0
	bl	sub_080F8FBC
	cmp	r0, #0
	beq	.L_b2d62
	add	r6, r4, #0
	add	r6, #132
	mov	r5, #1
.L_b2d4a:
	ldmia	r6!, {r1}
	add	r0, r4, #0
	bl	sub_0801AEF0
	sub	r5, #1
	cmp	r5, #0
	bge	.L_b2d4a
	add	r0, r4, #0
	add	r1, r7, #0
	mov	r2, #0
	bl	sub_080B2850
.L_b2d62:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_b2d68:
	.4byte	0x0841F780
.size sub_080B2D24, .-sub_080B2D24
