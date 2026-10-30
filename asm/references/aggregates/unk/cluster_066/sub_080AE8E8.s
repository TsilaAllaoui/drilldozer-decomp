.syntax divided
.align 2, 0
.global sub_080AE8E8
.thumb
.type sub_080AE8E8, %function
.thumb_func
sub_080AE8E8:
	push	{r4, lr}
	sub	sp, #4
	.2byte	0x1C04
	add	r4, #124	@ 0x7c
	mov	r1, #36	@ 0x24
	ldrsh	r3, [r0, r1]
	mov	r2, #38	@ 0x26
	ldrsh	r1, [r0, r2]
	str	r1, [sp, #0]
	mov	r1, #216	@ 0xd8
	mov	r2, #0
	bl	sub_0801B2C4
	str	r0, [r4, #88]	@ 0x58
	add	sp, #4
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C06
	.2byte	0x1C31
	add	r1, #124	@ 0x7c
	mov	r4, #0
	mov	r7, #0
	.2byte	0x1C33
	add	r3, #172	@ 0xac
	mov	r5, #4
	.2byte	0x1C0A
.L_ae920:
	stmia	r2!, {r7}
	add	r0, r3, r4
	strb	r5, [r0, #0]
	add	r4, #1
	cmp	r4, #3
	ble	.L_ae920
	mov	r0, #0
	strh	r0, [r1, #52]	@ 0x34
	strh	r0, [r1, #54]	@ 0x36
	mov	r4, #0
	.2byte	0x1C0D
.L_ae936:
	.2byte	0x1C30
	mov	r1, #2
	bl	sub_0801AF20
	.2byte	0x1C01
	str	r1, [r5, #0]
	cmp	r1, #0
	bne	.L_ae94e
	.2byte	0x1C30
	bl	sub_0801B1C4
	b	.L_ae95a
.L_ae94e:
	mov	r0, #0
	strb	r0, [r1, #1]
	add	r5, #4
	add	r4, #1
	cmp	r4, #3
	ble	.L_ae936
.L_ae95a:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	push	{r4, r5, lr}
	.2byte	0x1C04
	add	r4, #124	@ 0x7c
	mov	r5, #3
.L_ae968:
	ldr	r0, [r4, #0]
	cmp	r0, #0
	beq	.L_ae972
	bl	sub_0801B064
.L_ae972:
	add	r4, #4
	sub	r5, #1
	cmp	r5, #0
	bge	.L_ae968
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, lr}
	.2byte	0x1C04
	add	r4, #124	@ 0x7c
	.2byte	0x1C05
	add	r5, #140	@ 0x8c
	mov	r6, #3
.L_ae98c:
	ldr	r1, [r4, #0]
	cmp	r1, #0
	beq	.L_ae9a2
	.2byte	0x1C28
	bl	sub_0801BF48
	ldr	r0, [r4, #0]
	bl	sub_0801B064
	mov	r0, #0
	str	r0, [r4, #0]
.L_ae9a2:
	add	r4, #4
	add	r5, #8
	sub	r6, #1
	cmp	r6, #0
	bge	.L_ae98c
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	.2byte	0x1C05
	mov	r6, #0
	.2byte	0x1C2C
	add	r4, #124	@ 0x7c
.L_ae9be:
	.2byte	0x1C28
	mov	r1, #2
	bl	sub_0801AF20
	.2byte	0x1C01
	str	r1, [r4, #0]
	cmp	r1, #0
	bne	.L_ae9d6
	.2byte	0x1C28
	bl	sub_0801B1C4
	b	.L_ae9e8
.L_ae9d6:
	mov	r0, #0
	strb	r0, [r1, #1]
	add	r4, #4
	add	r6, #1
	cmp	r6, #3
	ble	.L_ae9be
	.2byte	0x1C28
	bl	sub_080AE9F0
.L_ae9e8:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080AE8E8, .-sub_080AE8E8
