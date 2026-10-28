.syntax divided
.align 2, 0
.global sub_080C2500
.thumb
.type sub_080C2500, %function
.thumb_func
sub_080C2500:
	push	{r4, lr}
	ldr	r4, [pc, #32]	@ (0x80c2524)
	ldr	r0, [r4, #0]
	cmp	r0, #0
	beq	.L_c251c
	ldrh	r0, [r0, #0]
	mov	r1, #24
	bl	sub_080066B8
	ldr	r0, [r4, #0]
	bl	sub_08001768
	mov	r0, #0
	str	r0, [r4, #0]
.L_c251c:
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_c2524:
	.4byte	0x20391C0
.size sub_080C2500, .-sub_080C2500
