.syntax divided
.align 2, 0
.global sub_08017604
.thumb
.type sub_08017604, %function
.thumb_func
sub_08017604:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #4
	.2byte	0x1C04
	.2byte	0x1C0E
	mov	r1, #8
	bl	sub_08011A50
	cmp	r0, #0
	bne	.L_17622
	.2byte	0x1C20
	bl	sub_080175A8
	.2byte	0x1C07
	cmp	r7, #2
	bne	.L_17626
.L_17622:
	mov	r0, #2
	b	.L_1766e
.L_17626:
	.2byte	0x1C20
	bl	sub_08011720
	.2byte	0x1C04
	mov	r1, sp
	bl	sub_08011834
	.2byte	0x1C20
	bl	sub_080119D4
	.2byte	0x1C05
	.2byte	0x1C20
	bl	sub_08011964
	cmp	r0, #3
	bne	.L_17652
	.2byte	0x1C28
	mov	r1, sp
	.2byte	0x1C32
	bl	sub_0802E688
	b	.L_1766c
.L_17652:
	cmp	r0, #8
	bne	.L_17662
	.2byte	0x1C28
	mov	r1, sp
	.2byte	0x1C32
	bl	sub_0802E91C
	b	.L_1766c
.L_17662:
	.2byte	0x1C28
	mov	r1, sp
	.2byte	0x1C32
	bl	sub_0802E5F4
.L_1766c:
	.2byte	0x1C38
.L_1766e:
	add	sp, #4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_08017604, .-sub_08017604
