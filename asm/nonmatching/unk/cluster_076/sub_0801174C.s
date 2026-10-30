.syntax divided
.align 2, 0
.global sub_0801174C
.thumb
.type sub_0801174C, %function
.thumb_func
sub_0801174C:
	push	{r4, r5, r6, r7, lr}
	add	r6, r1, #0
	add	r7, r2, #0
	bl	sub_08011720
	add	r4, r0, #0
	ldr	r5, .L_11798	@ =0x0000FFF0
	bl	sub_08011964
	cmp	r0, #4
	beq	.L_1176c
	add	r0, r4, #0
	bl	sub_08011950
	cmp	r0, #1
	bne	.L_11776
.L_1176c:
	lsl	r0, r5, #16
	mov	r1, #128
	lsl	r1, r1, #11
	add	r0, r0, r1
	lsr	r5, r0, #16
.L_11776:
	mov	r1, #160
	lsl	r1, r1, #1
	add	r0, r4, r1
	ldrh	r0, [r0, #0]
	strh	r0, [r6, #0]
	mov	r0, #161
	lsl	r0, r0, #1
	add	r1, r4, r0
	lsl	r0, r5, #16
	asr	r0, r0, #16
	ldrh	r1, [r1, #0]
	add	r0, r0, r1
	strh	r0, [r7, #0]
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_11798:
	.4byte	0x0000FFF0
.size sub_0801174C, .-sub_0801174C
