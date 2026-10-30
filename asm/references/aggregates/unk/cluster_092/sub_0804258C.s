.syntax divided
.align 2, 0
.global sub_0804258C
.thumb
.type sub_0804258C, %function
.thumb_func
sub_0804258C:
	push	{lr}
	add	r0, #124	@ 0x7c
	ldr	r0, [r0, #8]
	bl	sub_0801B064
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{lr}
	bl	sub_0804258C
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{lr}
	.2byte	0xF000
.L_425ac:
	.2byte	0xF839
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C02
	.2byte	0x1C0B
	.2byte	0x1C14
	add	r4, #124	@ 0x7c
	ldrb	r0, [r4, #3]
	cmp	r0, #0
	bne	.L_425de
	ldrh	r1, [r2, #28]
	mov	r0, #2
	orr	r0, r1
	strh	r0, [r2, #28]
	.2byte	0x1C10
	.2byte	0x1C19
	mov	r2, #0
	bl	sub_0801C128
	ldr	r1, [r4, #8]
	mov	r0, #1
	strb	r0, [r1, #1]
	b	.L_425e0
.L_425de:
	mov	r0, #0
.L_425e0:
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	.2byte	0x1C22
	add	r2, #124	@ 0x7c
	ldrh	r0, [r2, #2]
	ldr	r1, [pc, #40]	@ (0x804261c)
	and	r1, r0
	cmp	r1, #1
	bne	.L_42614
	mov	r0, #3
	strb	r0, [r2, #0]
	strb	r1, [r2, #3]
	mov	r0, #75	@ 0x4b
	bl	sub_08029E54
	ldr	r0, [r4, #12]
	mov	r2, #36	@ 0x24
	ldrsh	r1, [r4, r2]
	mov	r3, #38	@ 0x26
	ldrsh	r2, [r4, r3]
	bl	sub_0806F298
.L_42614:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_4261c:
	.4byte	0xFF01
.size sub_0804258C, .-sub_0804258C
