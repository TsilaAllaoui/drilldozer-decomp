.syntax divided
.align 2, 0
.global sub_0804CF84
.thumb
.type sub_0804CF84, %function
.thumb_func
sub_0804CF84:
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	ldrh	r1, [r4, #6]
	mov	r2, #6
	ldrsh	r0, [r4, r2]
	cmp	r0, #0
	ble	.L_4cf9a
	.2byte	0x1E48
	strh	r0, [r4, #6]
	b	.L_4cfba
.L_4cf9a:
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_0804D130
	.2byte	0x1C28
	.2byte	0x1C21
	mov	r2, #0
	bl	sub_0804D194
	ldr	r0, [r4, #0]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_4cfba
	.2byte	0x1C28
	bl	sub_0807E4B4
.L_4cfba:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	ldr	r0, [r4, #0]
	add	r1, #8
	bl	sub_080067CC
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_0804D114
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	.2byte	0x1C26
	mov	r2, #0
	bl	sub_0804D020
	ldr	r0, [r4, #0]
	.2byte	0x1C21
	add	r1, #8
	bl	sub_080067D8
	mov	r1, #6
	ldrsh	r0, [r4, r1]
	cmp	r0, #0
	bgt	.L_4d006
	.2byte	0x1C28
	.2byte	0x1C21
	mov	r2, #1
	bl	sub_0804D194
.L_4d006:
	.2byte	0x1C28
	.2byte	0x1C31
	bl	sub_0804D130
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	push	{lr}
	bl	sub_0804D114
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_0804CF84, .-sub_0804CF84
