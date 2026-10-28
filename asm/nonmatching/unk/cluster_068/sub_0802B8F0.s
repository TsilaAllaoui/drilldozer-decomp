.syntax divided
.align 2, 0
.global sub_0802B8F0
.thumb
.type sub_0802B8F0, %function
.thumb_func
sub_0802B8F0:
	push	{r4, lr}
	ldr	r4, [pc, #28]	@ (0x802b910)
	bl	sub_080177F0
	lsl	r0, r0, #24
	lsr	r1, r0, #24
	ldrb	r0, [r4, #0]
	cmp	r0, #0
	beq	.L_2b91c
	ldrb	r0, [r4, #4]
	cmp	r0, #3
	beq	.L_2b90c
	cmp	r1, #3
	bne	.L_2b914
.L_2b90c:
	strb	r1, [r4, #4]
	b	.L_2b91c
	.align	2, 0
.L_2b910:
	.4byte	0x20358A4
.L_2b914:
	cmp	r0, r1
	beq	.L_2b91c
	mov	r0, #1
	strb	r0, [r4, #1]
.L_2b91c:
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_0802B8F0, .-sub_0802B8F0
