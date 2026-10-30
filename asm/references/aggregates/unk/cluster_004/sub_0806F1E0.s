.syntax divided
.align 2, 0
.global sub_0806F1E0
.thumb
.type sub_0806F1E0, %function
.thumb_func
sub_0806F1E0:
	push	{r4, lr}
	.2byte	0x1C0C
	ldr	r0, [r4, #4]
	bl	sub_0800B220
	cmp	r0, #1
	beq	.L_6f200
	ldr	r0, [r4, #4]
	mov	r1, #4
	bl	sub_0800B234
	cmp	r0, #1
	beq	.L_6f200
	.2byte	0x1C20
	bl	sub_0806F180
.L_6f200:
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, lr}
	ldr	r4, [pc, #16]	@ (0x806f21c)
	mov	r0, #162	@ 0xa2
	lsl	r0, r0, #1
	bl	sub_08001728
	str	r0, [r4, #0]
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_6f21c:
	.4byte	0x2036078
	push	{r4, r5, lr}
	ldr	r0, [pc, #52]	@ (0x806f258)
	ldr	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_6f250
	.2byte	0x1D04
	mov	r5, #9
.L_6f22e:
	.2byte	0x1C20
	bl	sub_0806F1A4
	add	r4, #32
	sub	r5, #1
	cmp	r5, #0
	bge	.L_6f22e
	mov	r5, #0
	ldr	r0, [pc, #28]	@ (0x806f25c)
	mov	r1, #16
	bl	sub_080066B8
	ldr	r4, [pc, #16]	@ (0x806f258)
	ldr	r0, [r4, #0]
	bl	sub_08001768
	str	r5, [r4, #0]
.L_6f250:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_6f258:
	.4byte	0x2036078
	.align	2, 0
.L_6f25c:
	.4byte	0x129
	push	{r4, r5, lr}
	ldr	r0, [pc, #44]	@ (0x806f290)
	mov	r1, #16
	mov	r2, #16
	bl	sub_080065D0
	.2byte	0x1C04
	lsl	r4, r4, #16
	lsr	r4, r4, #16
	ldr	r5, [pc, #32]	@ (0x806f294)
	bl	sub_08006700
	.2byte	0x1C01
	lsl	r4, r4, #5
	add	r1, r1, r4
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #2
	.2byte	0x1C28
	mov	r3, #0
	bl	sub_08001370
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_6f290:
	.4byte	0x129
	.align	2, 0
.L_6f294:
	.4byte	0x8341AB0
.size sub_0806F1E0, .-sub_0806F1E0
