.syntax divided
.align 2, 0
.global sub_0802BB84
.thumb
.type sub_0802BB84, %function
.thumb_func
sub_0802BB84:
	push	{r4, r5, r6, lr}
	ldr	r4, .L_2bbc8	@ =0x020358B0
	ldrh	r0, [r4, #0]
	cmp	r0, #0
	beq	.L_2bba2
	bl	sub_0804869C
	mov	r1, #0
	add	r0, r4, #0
	mov	r4, #3
.L_2bb98:
	strh	r1, [r0, #0]
	add	r0, #2
	sub	r4, #1
	cmp	r4, #0
	bge	.L_2bb98
.L_2bba2:
	ldr	r1, .L_2bbcc	@ =0x020358B8
	ldrh	r0, [r1, #0]
	cmp	r0, #0
	beq	.L_2bbc0
	add	r5, r1, #0
	mov	r6, #0
	mov	r4, #3
.L_2bbb0:
	ldrh	r0, [r5, #0]
	bl	sub_0804869C
	strh	r6, [r5, #0]
	add	r5, #2
	sub	r4, #1
	cmp	r4, #0
	bge	.L_2bbb0
.L_2bbc0:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_2bbc8:
	.4byte	0x020358B0
.L_2bbcc:
	.4byte	0x020358B8
.size sub_0802BB84, .-sub_0802BB84
