.syntax divided
.align 2, 0
.global sub_08019E48
.thumb
.type sub_08019E48, %function
.thumb_func
sub_08019E48:
	push	{r4, r5, r6, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	lsl	r2, r2, #24
	lsr	r2, r2, #24
	bl	sub_0801998C
	lsr	r4, r4, #4
	mov	r6, #1
	lsl	r6, r4
	lsr	r5, r5, #4
.L_19e5e:
	.2byte	0x1C30
	bl	sub_08019D08
	lsl	r6, r6, #1
	sub	r5, #1
	cmp	r5, #0
	bgt	.L_19e5e
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C04
	lsl	r4, r4, #16
	lsr	r4, r4, #16
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	.2byte	0x1C20
	and	r0, r1
	lsl	r0, r0, #1
	.2byte	0x1C22
	eor	r2, r1
	ldr	r5, [pc, #40]	@ (0x8019eb4)
	.2byte	0x1C2B
	and	r2, r3
	add	r0, r0, r2
	ldr	r3, [pc, #36]	@ (0x8019eb8)
	.2byte	0x1C1A
	and	r0, r2
	lsl	r0, r0, #16
	lsr	r0, r0, #21
	ldr	r5, [pc, #28]	@ (0x8019ebc)
	.2byte	0x1C2A
	add	r0, r0, r2
	eor	r0, r2
	add	r4, r4, r1
	sub	r4, r4, r0
	orr	r0, r4
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_19eb4:
	.4byte	0x7BDE
	.align	2, 0
.L_19eb8:
	.4byte	0xFFFF8420
	.align	2, 0
.L_19ebc:
	.4byte	0x3DEF
	push	{r4, r5, lr}
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	mvn	r3, r0
	.2byte	0x1C0A
	and	r2, r3
	lsl	r2, r2, #1
	eor	r3, r1
	ldr	r5, [pc, #40]	@ (0x8019f00)
	.2byte	0x1C2C
	and	r3, r4
	add	r2, r2, r3
	ldr	r4, [pc, #36]	@ (0x8019f04)
	.2byte	0x1C23
	and	r2, r3
	lsl	r2, r2, #16
	lsr	r2, r2, #21
	ldr	r5, [pc, #32]	@ (0x8019f08)
	.2byte	0x1C2B
	add	r2, r2, r3
	eor	r2, r3
	orr	r0, r2
	orr	r2, r1
	sub	r0, r0, r2
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_19f00:
	.4byte	0x7BDE
	.align	2, 0
.L_19f04:
	.4byte	0xFFFF8420
	.align	2, 0
.L_19f08:
	.4byte	0x3DEF
.size sub_08019E48, .-sub_08019E48
