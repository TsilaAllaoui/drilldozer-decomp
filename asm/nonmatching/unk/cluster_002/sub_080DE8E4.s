.syntax divided
.align 2, 0
.global sub_080DE8E4
.thumb
.type sub_080DE8E4, %function
.thumb_func
sub_080DE8E4:
	push	{r4, lr}
	ldr	r0, [pc, #60]	@ (0x80de924)
	bl	sub_08000960
	bl	sub_0800098C
	.2byte	0x1C04
	ldrb	r0, [r4, #7]
	cmp	r0, #0
	bne	.L_de91c
	ldr	r0, [r4, #0]
	bl	sub_0800C1E8
	cmp	r0, #179	@ 0xb3
	bne	.L_de910
	ldr	r0, [r4, #0]
	mov	r1, #1
	neg	r1, r1
	mov	r2, #0
	mov	r3, #2
	bl	sub_0800B17C
.L_de910:
	ldrb	r0, [r4, #7]
	add	r0, #1
	strb	r0, [r4, #7]
	ldrb	r0, [r4, #6]
	add	r0, #1
	strb	r0, [r4, #6]
.L_de91c:
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_de924:
	.4byte	0x80DE875
.size sub_080DE8E4, .-sub_080DE8E4
