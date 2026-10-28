.syntax divided
.align 2, 0
.global sub_08019928
.thumb
.type sub_08019928, %function
.thumb_func
sub_08019928:
	push	{lr}
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_19940
	ldr	r0, [pc, #12]	@ (0x8019944)
	ldr	r0, [r0, #8]
	lsl	r0, r0, #15
	lsr	r1, r0, #27
	cmp	r1, #0
	bne	.L_19948
.L_19940:
	mov	r0, #0
	b	.L_1994c
	.align	2, 0
.L_19944:
	.4byte	0x2035454
.L_19948:
	mov	r0, #4
	sub	r0, r0, r1
.L_1994c:
	pop	{r1}
	bx	r1
.size sub_08019928, .-sub_08019928
