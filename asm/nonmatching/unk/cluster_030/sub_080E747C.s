.syntax divided
.align 1, 0
.global sub_080E747C
.thumb
.type sub_080E747C, %function
.thumb_func
sub_080E747C:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	ldr	r0, .L_e749c	@ =0x084C4BF4
	ldr	r1, [r5, #16]
	ldr	r2, [r5, #20]
	mov	r3, #131
	bl	sub_0807E8E4
	str	r0, [r4, #0]
	cmp	r0, #0
	bne	.L_e74a0
	add	r0, r5, #0
	bl	sub_0807E5AC
	b	.L_e74ce
.L_e749c:
	.4byte	0x084C4BF4
.L_e74a0:
	mov	r0, #110
	bl	sub_08012810
	ldr	r2, [r4, #0]
	add	r2, #37
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r1, #15
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	add	r1, r4, #0
	ldmia	r1!, {r0}
	bl	sub_080067D8
	ldr	r0, [r4, #0]
	ldr	r1, [r4, #12]
	bl	sub_08005B18
	ldr	r1, [r4, #0]
	add	r0, r5, #0
	bl	sub_0807EADC
.L_e74ce:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_080E747C, .-sub_080E747C
