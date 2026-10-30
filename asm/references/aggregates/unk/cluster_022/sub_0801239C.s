.syntax divided
.align 2, 0
.global sub_0801239C
.thumb
.type sub_0801239C, %function
.thumb_func
sub_0801239C:
	push	{r4, r5, lr}
	sub	sp, #4
	.2byte	0x1C0C
	.2byte	0x1C15
	bl	sub_0800C1E8
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	lsl	r4, r4, #16
	lsr	r4, r4, #16
	mov	r1, #2
	str	r1, [sp, #0]
	.2byte	0x1C21
	.2byte	0x1C2A
	mov	r3, #0
	bl	sub_080121F8
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{lr}
	ldrh	r1, [r0, #6]
	ldrb	r0, [r2, #2]
	cmp	r0, #1
	bne	.L_123d6
	lsr	r1, r1, #8
	b	.L_123de
.L_123d6:
	cmp	r0, #2
	bne	.L_123de
	mov	r0, #255	@ 0xff
	and	r1, r0
.L_123de:
	ldrh	r2, [r2, #0]
	cmp	r1, r2
	beq	.L_123e8
	mov	r0, #0
	b	.L_123ea
.L_123e8:
	mov	r0, #1
.L_123ea:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C0C
	.2byte	0x1C13
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	mov	r5, #2
	ldrsh	r2, [r0, r5]
	.2byte	0x1C18
	bl	sub_08012D04
	cmp	r0, #1
	bne	.L_1241a
	lsl	r0, r4, #24
	lsr	r0, r0, #24
	bl	sub_08012588
	lsl	r0, r0, #16
	cmp	r0, #0
	ble	.L_1241a
	mov	r0, #1
	b	.L_1241c
.L_1241a:
	mov	r0, #0
.L_1241c:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{lr}
	.2byte	0x1C08
	mov	r1, #2
	bl	sub_08011ED4
	cmp	r0, #0
	bne	.L_12436
	mov	r0, #0
	b	.L_12438
.L_12436:
	mov	r0, #1
.L_12438:
	pop	{r1}
	bx	r1
.size sub_0801239C, .-sub_0801239C
