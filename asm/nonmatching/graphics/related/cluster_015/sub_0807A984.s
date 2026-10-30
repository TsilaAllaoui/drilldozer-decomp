.syntax divided
.align 1, 0
.global sub_0807A984
.thumb
.type sub_0807A984, %function
.thumb_func
sub_0807A984:
	push	{r4, r5, r6, lr}
	add	r6, r0, #0
	add	r4, r1, #0
	add	r5, r2, #0
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	lsl	r5, r5, #24
	lsr	r5, r5, #24
	bl	sub_0804AF60
	ldr	r1, .L_7a9bc	@ =0x08377628
	lsl	r0, r4, #3
	sub	r0, r0, r4
	add	r0, r0, r5
	lsl	r0, r0, #2
	add	r1, #16
	add	r0, r0, r1
	ldr	r1, [r0, #0]
	mov	r0, #0
	bl	sub_0804AF7C
	cmp	r4, #6
	bne	.L_7a9c4
	ldr	r1, .L_7a9c0	@ =0x0847338C
	add	r0, r6, #0
	bl	sub_0804AF98
	b	.L_7a9cc
.L_7a9bc:
	.4byte	0x08377628
.L_7a9c0:
	.4byte	0x0847338C
.L_7a9c4:
	ldr	r1, .L_7a9d4	@ =0x0847337C
	add	r0, r6, #0
	bl	sub_0804AF98
.L_7a9cc:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_7a9d4:
	.4byte	0x0847337C
.size sub_0807A984, .-sub_0807A984
