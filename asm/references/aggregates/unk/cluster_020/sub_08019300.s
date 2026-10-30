.syntax divided
.align 2, 0
.global sub_08019300
.thumb
.type sub_08019300, %function
.thumb_func
sub_08019300:
	push	{r4, r5, lr}
	.2byte	0x1C04
	mov	r5, #0
	cmp	r4, #0
	beq	.L_1932a
.L_1930a:
	mov	r0, #1
	and	r0, r4
	cmp	r0, #0
	beq	.L_19322
	lsl	r1, r5, #1
	ldr	r0, [pc, #24]	@ (0x8019330)
	add	r0, r1, r0
	ldr	r2, [pc, #24]	@ (0x8019334)
	add	r1, r1, r2
	mov	r2, #16
	bl	sub_080F86FC
.L_19322:
	lsr	r4, r4, #1
	add	r5, #16
	cmp	r4, #0
	bne	.L_1930a
.L_1932a:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_19330:
	.4byte	0x2034C54
	.align	2, 0
.L_19334:
	.4byte	0x2035054
.size sub_08019300, .-sub_08019300
