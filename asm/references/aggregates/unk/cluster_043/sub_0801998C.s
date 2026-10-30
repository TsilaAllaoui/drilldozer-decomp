.syntax divided
.align 2, 0
.global sub_0801998C
.thumb
.type sub_0801998C, %function
.thumb_func
sub_0801998C:
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C06
	.2byte	0x1C0C
	.2byte	0x1C1D
	lsl	r2, r2, #24
	lsr	r7, r2, #24
	cmp	r4, #0
	beq	.L_199b4
.L_1999c:
	lsl	r0, r6, #16
	lsr	r0, r0, #16
	ldrh	r3, [r5, #0]
	mov	r1, #1
	.2byte	0x1C3A
	bl	sub_08019A90
	add	r6, #1
	add	r5, #2
	sub	r4, #1
	cmp	r4, #0
	bne	.L_1999c
.L_199b4:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_0801998C, .-sub_0801998C
