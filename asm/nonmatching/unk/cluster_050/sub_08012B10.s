.syntax divided
.align 2, 0
.global sub_08012B10
.thumb
.type sub_08012B10, %function
.thumb_func
sub_08012B10:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	sub	sp, #16
	.2byte	0x1C05
	mov	r1, #0
	add	r0, sp, #12
	mov	r9, r0
.L_12b22:
	mov	r0, #0
	str	r0, [sp, #12]
	mov	r6, #0
	lsl	r7, r1, #1
	add	r1, #1
	mov	r8, r1
	b	.L_12b4e
.L_12b30:
	lsl	r4, r0, #24
	lsr	r4, r4, #24
	.2byte	0x1C28
	.2byte	0x1C21
	mov	r2, sp
	bl	sub_08012710
	.2byte	0x1C20
	bl	sub_08011E90
	.2byte	0x1C28
	mov	r1, sp
	mov	r2, #0
	bl	sub_0801B188
.L_12b4e:
	ldrb	r0, [r5, #18]
	ldr	r1, [pc, #24]	@ (0x8012b6c)
	add	r1, r7, r1
	ldrh	r1, [r1, #0]
	mov	r2, r9
	.2byte	0x1C33
	bl	sub_0801243C
	cmp	r0, #255	@ 0xff
	bne	.L_12b30
	cmp	r6, #0
	bne	.L_12b70
	str	r6, [sp, #12]
	mov	r6, #1
	b	.L_12b4e
	.align	2, 0
.L_12b6c:
	.4byte	0x8227FE0
.L_12b70:
	mov	r1, r8
	cmp	r1, #34	@ 0x22
	bls	.L_12b22
	add	sp, #16
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_08012B10, .-sub_08012B10
