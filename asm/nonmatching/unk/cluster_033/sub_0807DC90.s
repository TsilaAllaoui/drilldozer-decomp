.syntax divided
.align 1, 0
.global sub_0807DC90
.thumb
.type sub_0807DC90, %function
.thumb_func
sub_0807DC90:
	push	{r4, r5, lr}
	add	r3, r1, #0
	add	r5, r2, #0
	ldr	r1, .L_7dca8	@ =0x030019B8
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r4, [r0, #0]
	cmp	r4, #0
	bne	.L_7dcac
	mov	r0, #0
	b	.L_7dcd2
	.align	2, 0
.L_7dca8:
	.4byte	0x030019B8
.L_7dcac:
	mov	r1, #12
	ldrsh	r0, [r4, r1]
	cmp	r5, r0
	ble	.L_7dcb8
	add	r5, r0, #0
	b	.L_7dcbe
.L_7dcb8:
	cmp	r5, #0
	bge	.L_7dcbe
	mov	r5, #0
.L_7dcbe:
	add	r0, r4, #0
	add	r1, r3, #0
	bl	sub_0807E414
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_0807E414
	strh	r0, [r4, #18]
	mov	r0, #1
.L_7dcd2:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_0807DC90, .-sub_0807DC90
