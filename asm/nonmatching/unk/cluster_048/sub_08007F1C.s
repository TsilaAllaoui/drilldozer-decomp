.syntax divided
.align 2, 0
.global sub_08007F1C
.thumb
.type sub_08007F1C, %function
.thumb_func
sub_08007F1C:
	push	{r4, lr}
	add	r2, r0, #0
	ldr	r3, [r2, #0]
	mov	r0, #8
	ldrsh	r1, [r2, r0]
	mov	r4, #20
	ldrsh	r0, [r3, r4]
	cmp	r1, r0
	beq	.L_7f3a
	mov	r0, #10
	ldrsh	r1, [r2, r0]
	mov	r2, #24
	ldrsh	r0, [r3, r2]
	cmp	r1, r0
	bne	.L_7f3e
.L_7f3a:
	mov	r0, #0
	b	.L_7f40
.L_7f3e:
	mov	r0, #1
.L_7f40:
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08007F1C, .-sub_08007F1C
