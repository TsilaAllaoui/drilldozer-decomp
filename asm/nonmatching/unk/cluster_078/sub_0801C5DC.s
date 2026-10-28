.syntax divided
.align 2, 0
.global sub_0801C5DC
.thumb
.type sub_0801C5DC, %function
.thumb_func
sub_0801C5DC:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #4
	.2byte	0x1C04
	.2byte	0x1C0E
	.2byte	0x1C17
	mov	r5, sp
	add	r5, #2
	mov	r1, sp
	.2byte	0x1C2A
	bl	sub_0801C2B4
	ldr	r0, [r4, #12]
	add	r4, #60	@ 0x3c
	.2byte	0x1C21
	mov	r2, sp
	.2byte	0x1C2B
	bl	sub_080149A8
	.2byte	0x1C2B
	cmp	r6, #0
	beq	.L_1c610
	.2byte	0x1C20
	.2byte	0x1C31
	mov	r2, sp
	bl	sub_080130AC
.L_1c610:
	mov	r0, sp
	ldrh	r0, [r0, #0]
	strh	r0, [r7, #2]
	ldrh	r0, [r5, #0]
	strh	r0, [r7, #6]
	add	sp, #4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_0801C5DC, .-sub_0801C5DC
