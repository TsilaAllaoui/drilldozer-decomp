.syntax divided
.align 2, 0
.global sub_0803A62C
.thumb
.type sub_0803A62C, %function
.thumb_func
sub_0803A62C:
	push	{lr}
	cmp	r0, #3
	bne	.L_3a646
	cmp	r1, #1
	beq	.L_3a660
	cmp	r1, #1
	bgt	.L_3a640
	cmp	r1, #0
	beq	.L_3a664
	b	.L_3a668
.L_3a640:
	cmp	r1, #2
	beq	.L_3a65c
	b	.L_3a668
.L_3a646:
	cmp	r1, #1
	beq	.L_3a664
	cmp	r1, #1
	bgt	.L_3a654
	cmp	r1, #0
	beq	.L_3a660
	b	.L_3a668
.L_3a654:
	cmp	r1, #2
	beq	.L_3a668
	cmp	r1, #3
	bne	.L_3a668
.L_3a65c:
	mov	r0, #128	@ 0x80
	b	.L_3a66a
.L_3a660:
	mov	r0, #192	@ 0xc0
	b	.L_3a66a
.L_3a664:
	mov	r0, #64	@ 0x40
	b	.L_3a66a
.L_3a668:
	mov	r0, #0
.L_3a66a:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_0803A62C, .-sub_0803A62C
