.syntax divided
.align 2, 0
.global sub_0806D620
.thumb
.type sub_0806D620, %function
.thumb_func
sub_0806D620:
	push	{r4, r5, lr}
	add	r4, r0, #0
	mov	r1, #223
	lsl	r1, r1, #2
	add	r0, r4, r1
	ldr	r0, [r0, #0]
	cmp	r0, #1
	bne	.L_6d668
	ldr	r5, .L_6d660	@ =0x0833DE74
.L_6d632:
	mov	r2, #221
	lsl	r2, r2, #2
	add	r0, r4, r2
	ldr	r0, [r0, #0]
	lsl	r0, r0, #3
	add	r0, r0, r5
	ldr	r1, [r0, #0]
	cmp	r1, #0
	beq	.L_6d65c
	mov	r2, #222
	lsl	r2, r2, #2
	add	r0, r4, r2
	ldr	r0, [r0, #0]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r1, [r0, #0]
	add	r0, r4, #0
	bl	sub_080F8FB8
	cmp	r0, #2
	bne	.L_6d664
.L_6d65c:
	mov	r0, #1
	b	.L_6d66a
.L_6d660:
	.4byte	0x0833DE74
.L_6d664:
	cmp	r0, #1
	beq	.L_6d632
.L_6d668:
	mov	r0, #0
.L_6d66a:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	mov	r0, #2
	bx	lr
.size sub_0806D620, .-sub_0806D620
