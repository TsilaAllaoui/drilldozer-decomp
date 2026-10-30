.syntax divided
.align 1, 0
.global sub_080E3178
.thumb
.type sub_080E3178, %function
.thumb_func
sub_080E3178:
	push	{r4, lr}
	add	r4, r0, #0
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_e31c4
	ldr	r0, [r4, #32]
	cmp	r0, #0
	beq	.L_e3190
	bl	sub_0801B1C4
.L_e3190:
	ldr	r0, [r4, #36]
	cmp	r0, #0
	beq	.L_e319a
	bl	sub_0807E4B4
.L_e319a:
	ldr	r0, [r4, #40]
	cmp	r0, #0
	beq	.L_e31a4
	bl	sub_0807E4B4
.L_e31a4:
	ldr	r0, [r4, #28]
	bl	sub_08011720
	mov	r1, #32
	bl	sub_08011A38
	ldr	r0, [r4, #28]
	mov	r1, #4
	bl	sub_08017C24
	ldr	r0, [r4, #28]
	mov	r1, #160
	bl	sub_0802140C
	mov	r0, #19
	str	r0, [r4, #0]
.L_e31c4:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_080E3178, .-sub_080E3178
