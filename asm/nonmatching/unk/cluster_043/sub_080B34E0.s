.syntax divided
.align 2, 0
.global sub_080B34E0
.thumb
.type sub_080B34E0, %function
.thumb_func
sub_080B34E0:
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r1, .L_b3518	@ =0x084206E8
	mov	r2, #232
	lsl	r2, r2, #2
	add	r0, r4, r2
	ldr	r0, [r0, #0]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_b3510
	ldr	r2, [r0, #12]
	cmp	r2, #0
	beq	.L_b3510
	mov	r0, #236
	lsl	r0, r0, #2
	add	r1, r4, r0
	add	r0, r4, #0
	bl	sub_080F8FBC
	add	r0, r4, #0
	bl	sub_080B39F8
.L_b3510:
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_b3518:
	.4byte	0x084206E8
.size sub_080B34E0, .-sub_080B34E0
