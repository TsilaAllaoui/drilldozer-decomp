.syntax divided
.align 2, 0
.global sub_08010D10
.thumb
.type sub_08010D10, %function
.thumb_func
sub_08010D10:
	push	{r4, r5, lr}
	.2byte	0x1C04
	ldr	r0, [pc, #68]	@ (0x8010d5c)
	add	r1, r4, r0
	ldr	r0, [r4, #48]	@ 0x30
	ldr	r1, [r1, #0]
	bl	sub_080F8FB8
	.2byte	0x1C03
	ldrh	r0, [r3, #6]
	strh	r0, [r4, #0]
	ldrh	r0, [r3, #4]
	strh	r0, [r4, #2]
	mov	r0, #1
	neg	r0, r0
	str	r0, [r4, #4]
	str	r0, [r4, #8]
	str	r0, [r4, #12]
	ldrh	r1, [r3, #4]
	mov	r0, #32
	and	r0, r1
	lsl	r0, r0, #16
	lsr	r5, r0, #16
	cmp	r5, #0
	beq	.L_10d70
	mov	r0, #2
	str	r0, [r4, #4]
	str	r0, [r4, #8]
	ldrh	r1, [r3, #4]
	mov	r0, #64	@ 0x40
	and	r0, r1
	cmp	r0, #0
	beq	.L_10d60
	mov	r0, #4
	str	r0, [r4, #4]
	mov	r0, #0
	b	.L_10dbe
	lsl	r0, r0, #0
	.align	2, 0
.L_10d5c:
	.4byte	0x4F4
.L_10d60:
	mov	r0, #128	@ 0x80
	and	r0, r1
	cmp	r0, #0
	beq	.L_10dc0
	mov	r0, #6
	str	r0, [r4, #4]
	mov	r0, #1
	b	.L_10dbe
.L_10d70:
	mov	r0, #16
	and	r0, r1
	lsl	r0, r0, #16
	lsr	r2, r0, #16
	cmp	r2, #0
	beq	.L_10da4
	mov	r0, #3
	str	r0, [r4, #4]
	str	r0, [r4, #8]
	ldrh	r1, [r3, #4]
	mov	r0, #64	@ 0x40
	and	r0, r1
	cmp	r0, #0
	beq	.L_10d94
	mov	r0, #5
	str	r0, [r4, #4]
	str	r5, [r4, #12]
	b	.L_10dc0
.L_10d94:
	mov	r0, #128	@ 0x80
	and	r0, r1
	cmp	r0, #0
	beq	.L_10dc0
	mov	r0, #7
	str	r0, [r4, #4]
	mov	r0, #1
	b	.L_10dbe
.L_10da4:
	mov	r0, #192	@ 0xc0
	and	r0, r1
	cmp	r0, #0
	beq	.L_10dc0
	mov	r0, #64	@ 0x40
	and	r0, r1
	cmp	r0, #0
	beq	.L_10dba
	str	r2, [r4, #4]
	str	r2, [r4, #12]
	b	.L_10dc0
.L_10dba:
	mov	r0, #1
	str	r0, [r4, #4]
.L_10dbe:
	str	r0, [r4, #12]
.L_10dc0:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_08010D10, .-sub_08010D10
