.syntax divided
.align 2, 0
.global sub_08073000
.thumb
.type sub_08073000, %function
.thumb_func
sub_08073000:
	push	{r4, r5, r6, lr}
	add	r6, r0, #0
	add	r4, r1, #0
	add	r5, r4, #0
	add	r0, r4, #0
	bl	sub_08072F38
	cmp	r0, #0
	bne	.L_7303e
	ldr	r0, [r4, #0]
	bl	sub_0800B220
	cmp	r0, #0
	beq	.L_73024
	add	r0, r6, #0
	bl	sub_080097A0
	b	.L_7303e
.L_73024:
	ldr	r1, .L_73044	@ =0x08361558
	ldr	r0, [r5, #4]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r1, [r0, #0]
	add	r0, r5, #0
	bl	sub_080F8FB8
	cmp	r0, #0
	beq	.L_7303e
	add	r0, r6, #0
	bl	sub_080097A0
.L_7303e:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L_73044:
	.4byte	0x08361558
.size sub_08073000, .-sub_08073000
