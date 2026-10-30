.syntax divided
.align 1, 0
.global sub_080017BC
.thumb
.type sub_080017BC, %function
.thumb_func
sub_080017BC:
	push	{r4, r5, lr}
	ldr	r0, .L_17e0	@ =0x030008F4
	ldr	r4, [r0, #0]
	add	r5, r0, #0
.L_17c4:
	ldr	r0, [r5, #0]
	add	r1, r4, #0
	add	r1, #16
	bl	sub_08001658
	cmp	r0, #0
	beq	.L_17e4
	ldr	r4, [r4, #12]
	ldr	r0, [r5, #0]
	cmp	r4, r0
	bne	.L_17c4
	mov	r0, #1
	b	.L_17ea
	.align	2, 0
.L_17e0:
	.4byte	0x030008F4
.L_17e4:
	ldr	r0, .L_17f0	@ =0x030008FC
	str	r4, [r0, #0]
	mov	r0, #0
.L_17ea:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.L_17f0:
	.4byte	0x030008FC
	ldr	r0, .L_17fc	@ =0x02020D8C
	ldr	r0, [r0, #0]
	bx	lr
	.align	2, 0
.L_17fc:
	.4byte	0x02020D8C
.size sub_080017BC, .-sub_080017BC
