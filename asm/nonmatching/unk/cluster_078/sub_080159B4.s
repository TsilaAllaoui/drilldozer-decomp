.syntax divided
.align 2, 0
.global sub_080159B4
.thumb
.type sub_080159B4, %function
.thumb_func
sub_080159B4:
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C05
	.2byte	0x1C0E
	.2byte	0x1C14
	.2byte	0x1C1F
	mov	r0, #2
	ldrsh	r1, [r4, r0]
	mov	r0, #6
	ldrsh	r2, [r4, r0]
	.2byte	0x1C28
	bl	sub_08014E20
	.2byte	0x1C01
	ldr	r0, [pc, #12]	@ (0x80159dc)
	str	r1, [r0, #0]
	cmp	r1, #3
	bhi	.L_159e0
	cmp	r1, #1
	bcs	.L_159f2
	b	.L_159e4
	.align	2, 0
.L_159dc:
	.4byte	0x2034C48
.L_159e0:
	cmp	r1, #4
	bne	.L_15a00
.L_159e4:
	.2byte	0x1C28
	.2byte	0x1C31
	.2byte	0x1C22
	.2byte	0x1C3B
	bl	sub_0801573C
	b	.L_15a02
.L_159f2:
	.2byte	0x1C28
	.2byte	0x1C31
	.2byte	0x1C22
	.2byte	0x1C3B
	bl	sub_08015898
	b	.L_15a02
.L_15a00:
	mov	r0, #0
.L_15a02:
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_080159B4, .-sub_080159B4
