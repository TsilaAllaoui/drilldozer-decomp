.syntax divided
.align 2, 0
.global sub_0805DA10
.thumb
.type sub_0805DA10, %function
.thumb_func
sub_0805DA10:
	push	{r4, r5, lr}
	.2byte	0x1C04
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	ldr	r5, [pc, #76]	@ (0x805da68)
	mov	r0, #60	@ 0x3c
	bl	sub_08001728
	str	r0, [r5, #0]
	strh	r4, [r0, #2]
	ldr	r1, [pc, #68]	@ (0x805da6c)
	mov	r0, #0
	mov	r2, #28
	bl	sub_080065D0
	ldr	r1, [r5, #0]
	strh	r0, [r1, #0]
	ldr	r4, [pc, #60]	@ (0x805da70)
	bl	sub_08006700
	.2byte	0x1C01
	ldr	r0, [r5, #0]
	ldrh	r0, [r0, #0]
	lsl	r0, r0, #5
	add	r1, r1, r0
	mov	r2, #224	@ 0xe0
	lsl	r2, r2, #2
	.2byte	0x1C20
	bl	sub_08006598
	ldr	r0, [r5, #0]
	ldrb	r0, [r0, #2]
	mov	r1, #1
	bl	sub_080C38EC
	.2byte	0x1C01
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	mov	r0, #0
	bl	sub_0807394C
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_5da68:
	.4byte	0x2036028
	.align	2, 0
.L_5da6c:
	.4byte	0x3FF
	.align	2, 0
.L_5da70:
	.4byte	0x831FBB8
.size sub_0805DA10, .-sub_0805DA10
