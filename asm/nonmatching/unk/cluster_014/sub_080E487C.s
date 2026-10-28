.syntax divided
.align 2, 0
.global sub_080E487C
.thumb
.type sub_080E487C, %function
.thumb_func
sub_080E487C:
	push	{r4, lr}
	ldr	r4, [pc, #40]	@ (0x80e48a8)
	ldr	r0, [r4, #0]
	cmp	r0, #0
	beq	.L_e48a0
	ldr	r0, [r0, #4]
	bl	sub_08005560
	ldr	r0, [r4, #0]
	ldrh	r0, [r0, #2]
	mov	r1, #48	@ 0x30
	bl	sub_080066B8
	ldr	r0, [r4, #0]
	bl	sub_08001768
	mov	r0, #0
	str	r0, [r4, #0]
.L_e48a0:
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_e48a8:
	.4byte	0x20391EC
.size sub_080E487C, .-sub_080E487C
