.syntax divided
.align 2, 0
.global sub_0802AF60
.thumb
.type sub_0802AF60, %function
.thumb_func
sub_0802AF60:
	push	{lr}
	bl	sub_0800C078
	ldr	r0, [pc, #16]	@ (0x802af78)
	ldr	r1, [r0, #0]
	ldrb	r2, [r1, #12]
	cmp	r2, #0
	bne	.L_2af7c
	mov	r0, #1
	strb	r0, [r1, #12]
	strb	r2, [r1, #13]
	b	.L_2af86
	.align	2, 0
.L_2af78:
	.4byte	0x2035898
.L_2af7c:
	ldrb	r0, [r1, #13]
	cmp	r0, #0
	beq	.L_2af86
	mov	r0, #0
	strb	r0, [r1, #13]
.L_2af86:
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_0802AF60, .-sub_0802AF60
