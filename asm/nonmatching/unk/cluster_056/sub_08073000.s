.syntax divided
.align 2, 0
.global sub_08073000
.thumb
.type sub_08073000, %function
.thumb_func
sub_08073000:
	push	{r4, r5, r6, lr}
	.2byte	0x1C06
	.2byte	0x1C0C
	.2byte	0x1C25
	.2byte	0x1C20
	bl	sub_08072F38
	cmp	r0, #0
	bne	.L_7303e
	ldr	r0, [r4, #0]
	bl	sub_0800B220
	cmp	r0, #0
	beq	.L_73024
	.2byte	0x1C30
	bl	sub_080097A0
	b	.L_7303e
.L_73024:
	ldr	r1, [pc, #28]	@ (0x8073044)
	ldr	r0, [r5, #4]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r1, [r0, #0]
	.2byte	0x1C28
	bl	sub_080F8FB8
	cmp	r0, #0
	beq	.L_7303e
	.2byte	0x1C30
	bl	sub_080097A0
.L_7303e:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_73044:
	.4byte	0x8361558
.size sub_08073000, .-sub_08073000
