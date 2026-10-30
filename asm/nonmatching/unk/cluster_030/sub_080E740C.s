.syntax divided
.align 1, 0
.global sub_080E740C
.thumb
.type sub_080E740C, %function
.thumb_func
sub_080E740C:
	push	{r4, lr}
	add	r4, r1, #0
	ldr	r3, .L_e7448	@ =0x084C4BF4
	ldr	r1, [r0, #16]
	ldr	r2, [r0, #20]
	add	r0, r3, #0
	mov	r3, #131
	bl	sub_0807E8E4
	str	r0, [r4, #0]
	cmp	r0, #0
	beq	.L_e7450
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
	ldr	r1, .L_e744c	@ =0x084C4BDC
	str	r1, [r4, #12]
	ldr	r0, [r4, #0]
	bl	sub_08005B18
	mov	r0, #1
	b	.L_e7452
.L_e7448:
	.4byte	0x084C4BF4
.L_e744c:
	.4byte	0x084C4BDC
.L_e7450:
	mov	r0, #0
.L_e7452:
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_080E740C, .-sub_080E740C
