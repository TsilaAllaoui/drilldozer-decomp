.syntax divided
.align 1, 0
.global sub_08084B30
.thumb
.type sub_08084B30, %function
.thumb_func
sub_08084B30:
	push	{lr}
	mov	r0, #30
	ldrsb	r0, [r1, r0]
	cmp	r0, #3
	beq	.L_84b54
	bl	sub_0802A03C
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_84b4a
	ldr	r0, .L_84b50	@ =0x0000011D
	bl	sub_08029E54
.L_84b4a:
	mov	r0, #1
	b	.L_84b56
	.align	2, 0
.L_84b50:
	.4byte	0x0000011D
.L_84b54:
	mov	r0, #3
.L_84b56:
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08084B30, .-sub_08084B30
