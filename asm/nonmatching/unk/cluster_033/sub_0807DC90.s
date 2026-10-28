.syntax divided
.align 2, 0
.global sub_0807DC90
.thumb
.type sub_0807DC90, %function
.thumb_func
sub_0807DC90:
	push	{r4, r5, lr}
	.2byte	0x1C0B
	.2byte	0x1C15
	ldr	r1, [pc, #16]	@ (0x807dca8)
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r4, [r0, #0]
	cmp	r4, #0
	bne	.L_7dcac
	mov	r0, #0
	b	.L_7dcd2
	lsl	r0, r0, #0
	.align	2, 0
.L_7dca8:
	.4byte	0x30019B8
.L_7dcac:
	mov	r1, #12
	ldrsh	r0, [r4, r1]
	cmp	r5, r0
	ble	.L_7dcb8
	.2byte	0x1C05
	b	.L_7dcbe
.L_7dcb8:
	cmp	r5, #0
	bge	.L_7dcbe
	mov	r5, #0
.L_7dcbe:
	.2byte	0x1C20
	.2byte	0x1C19
	bl	sub_0807E414
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_0807E414
	strh	r0, [r4, #18]
	mov	r0, #1
.L_7dcd2:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{lr}
	ldr	r1, [pc, #20]	@ (0x807dcf0)
	mov	r2, #0
	.2byte	0x1C08
	add	r0, #8
.L_7dce2:
	str	r2, [r0, #0]
	sub	r0, #4
	cmp	r0, r1
	bge	.L_7dce2
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_7dcf0:
	.4byte	0x30019B8
	push	{r4, r5, r6, lr}
	.2byte	0x1C06
	ldr	r5, [pc, #28]	@ (0x807dd18)
	mov	r4, #2
.L_7dcfc:
	ldr	r1, [r5, #0]
	cmp	r1, #0
	beq	.L_7dd08
	.2byte	0x1C30
	bl	sub_0807E004
.L_7dd08:
	add	r5, #4
	sub	r4, #1
	cmp	r4, #0
	bge	.L_7dcfc
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_7dd18:
	.4byte	0x30019B8
	push	{r4, r5, r6, lr}
	.2byte	0x1C06
	ldr	r5, [pc, #28]	@ (0x807dd40)
	mov	r4, #2
.L_7dd24:
	ldr	r1, [r5, #0]
	cmp	r1, #0
	beq	.L_7dd30
	.2byte	0x1C30
	bl	sub_0807E010
.L_7dd30:
	add	r5, #4
	sub	r4, #1
	cmp	r4, #0
	bge	.L_7dd24
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_7dd40:
	.4byte	0x30019B8
.size sub_0807DC90, .-sub_0807DC90
