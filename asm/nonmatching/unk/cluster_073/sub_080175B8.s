.syntax divided
.align 2, 0
.global sub_080175B8
.thumb
.type sub_080175B8, %function
.thumb_func
sub_080175B8:
	push	{r4, lr}
	bl	sub_08011720
	add	r4, r0, #0
	bl	sub_08017800
	cmp	r0, #3
	beq	.L_175d8
	add	r0, r4, #0
	bl	sub_08011964
	cmp	r0, #3
	beq	.L_175d8
	mov	r0, #1
	neg	r0, r0
	b	.L_175fe
.L_175d8:
	add	r0, r4, #0
	bl	sub_08011AC4
	cmp	r0, #2
	bne	.L_175f8
	add	r0, r4, #0
	bl	sub_080119D4
	ldr	r1, .L_175f4	@ =0x0822E3B8
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	b	.L_175fe
	.align	2, 0
.L_175f4:
	.4byte	0x0822E3B8
.L_175f8:
	add	r0, r4, #0
	bl	sub_080119D8
.L_175fe:
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_080175B8, .-sub_080175B8
