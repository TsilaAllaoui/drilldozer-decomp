.syntax divided
.align 2, 0
.global sub_08029C5C
.thumb
.type sub_08029C5C, %function
.thumb_func
sub_08029C5C:
	push	{r4, lr}
	.2byte	0x1C04
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	ldr	r0, [pc, #44]	@ (0x8029c94)
	.2byte	0x1C21
	bl	sub_080F719C
	ldr	r0, [pc, #40]	@ (0x8029c98)
	.2byte	0x1C21
	bl	sub_080F719C
	ldr	r0, [pc, #36]	@ (0x8029c9c)
	.2byte	0x1C21
	bl	sub_080F719C
	ldr	r0, [pc, #32]	@ (0x8029ca0)
	.2byte	0x1C21
	bl	sub_080F719C
	ldr	r0, [pc, #28]	@ (0x8029ca4)
	.2byte	0x1C21
	bl	sub_080F719C
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_29c94:
	.4byte	0x3006AD0
	.align	2, 0
.L_29c98:
	.4byte	0x3006B10
	.align	2, 0
.L_29c9c:
	.4byte	0x3006B50
	.align	2, 0
.L_29ca0:
	.4byte	0x3006BE0
	.align	2, 0
.L_29ca4:
	.4byte	0x3006B90
	push	{r4, lr}
	.2byte	0x1C04
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	ldr	r0, [pc, #36]	@ (0x8029cd8)
	.2byte	0x1C21
	bl	sub_080F719C
	ldr	r0, [pc, #32]	@ (0x8029cdc)
	.2byte	0x1C21
	bl	sub_080F719C
	ldr	r0, [pc, #28]	@ (0x8029ce0)
	.2byte	0x1C21
	bl	sub_080F719C
	ldr	r0, [pc, #24]	@ (0x8029ce4)
	.2byte	0x1C21
	bl	sub_080F719C
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_29cd8:
	.4byte	0x3006B10
	.align	2, 0
.L_29cdc:
	.4byte	0x3006B50
	.align	2, 0
.L_29ce0:
	.4byte	0x3006BE0
	.align	2, 0
.L_29ce4:
	.4byte	0x3006B90
	push	{lr}
	ldr	r0, [pc, #20]	@ (0x8029d00)
	ldr	r1, [r0, #4]
	cmp	r1, #0
	blt	.L_29d08
	ldr	r0, [pc, #16]	@ (0x8029d04)
	and	r1, r0
	cmp	r1, #0
	beq	.L_29d08
	mov	r0, #0
	b	.L_29d0a
	lsl	r0, r0, #0
	.align	2, 0
.L_29d00:
	.4byte	0x3006AD0
	.align	2, 0
.L_29d04:
	.4byte	0xFFFF
.L_29d08:
	mov	r0, #1
.L_29d0a:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_08029C5C, .-sub_08029C5C
