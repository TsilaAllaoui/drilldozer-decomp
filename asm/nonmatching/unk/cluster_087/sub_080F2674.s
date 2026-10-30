.syntax divided
.align 2, 0
.global sub_080F2674
.thumb
.type sub_080F2674, %function
.thumb_func
sub_080F2674:
	push	{r4, r5, lr}
	add	r4, r0, #0
	bl	sub_080F26BC
	add	r0, r4, #0
	bl	sub_080F26D4
	ldr	r1, .L_f26b0	@ =0x0000046C
	add	r0, r4, r1
	ldr	r0, [r0, #0]
	mov	r2, #142
	lsl	r2, r2, #3
	add	r1, r4, r2
	ldr	r1, [r1, #0]
	ldr	r3, .L_f26b4	@ =0x00000404
	add	r2, r4, r3
	ldr	r2, [r2, #0]
	ldr	r5, .L_f26b8	@ =0x0000045C
	add	r3, r4, r5
	mov	r5, #2
	ldrsh	r3, [r3, r5]
	bl	sub_080F297C
	add	r0, r4, #0
	bl	sub_08018D30
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_f26b0:
	.4byte	0x0000046C
.L_f26b4:
	.4byte	0x00000404
.L_f26b8:
	.4byte	0x0000045C
.size sub_080F2674, .-sub_080F2674
