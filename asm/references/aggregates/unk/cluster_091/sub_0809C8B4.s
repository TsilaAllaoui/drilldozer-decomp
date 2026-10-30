.syntax divided
.align 2, 0
.global sub_0809C8B4
.thumb
.type sub_0809C8B4, %function
.thumb_func
sub_0809C8B4:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	mov	r8, r0
	mov	r5, r8
	add	r5, #124	@ 0x7c
	add	r0, #235	@ 0xeb
	ldrb	r1, [r0, #0]
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	beq	.L_9c954
	mov	r6, #0
	mov	r0, #212	@ 0xd4
	add	r0, r8
	mov	r9, r0
	ldr	r1, [pc, #84]	@ (0x809c930)
	mov	sl, r1
	mov	r7, r8
	add	r7, #144	@ 0x90
.L_9c8e0:
	lsl	r4, r6, #2
	ldr	r2, [r7, #0]
	cmp	r2, #0
	beq	.L_9c8f2
	ldr	r0, [pc, #72]	@ (0x809c934)
	ldr	r1, [r0, #0]
	.2byte	0x1C10
	bl	sub_08005B18
.L_9c8f2:
	mov	r1, r9
	add	r0, r1, r6
	ldrb	r0, [r0, #0]
	cmp	r0, #2
	beq	.L_9c93e
	.2byte	0x1D28
	add	r4, r0, r4
	ldr	r0, [r4, #0]
	.2byte	0x1C29
	add	r1, #111	@ 0x6f
	ldrb	r1, [r1, #0]
	mov	r2, #4
	and	r2, r1
	.2byte	0x1C29
	add	r1, #100	@ 0x64
	add	r1, r1, r6
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #3
	add	r2, r2, r1
	add	r2, sl
	ldr	r1, [r2, #0]
	bl	sub_08005B18
	ldr	r0, [r4, #0]
	bl	sub_0809C5C4
	cmp	r0, #1
	bne	.L_9c938
	ldr	r1, [r4, #0]
	mov	r0, #0
	b	.L_9c93c
	.align	2, 0
.L_9c930:
	.4byte	0x83EC2F8
	.align	2, 0
.L_9c934:
	.4byte	0x83EC308
.L_9c938:
	ldr	r1, [r4, #0]
	mov	r0, #1
.L_9c93c:
	strb	r0, [r1, #1]
.L_9c93e:
	add	r7, #4
	add	r6, #1
	cmp	r6, #3
	ble	.L_9c8e0
	ldr	r1, [r5, #0]
	mov	r0, r8
	bl	sub_0801AEF0
	ldr	r1, [r5, #0]
	mov	r0, #1
	strb	r0, [r1, #1]
.L_9c954:
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_0809C8B4, .-sub_0809C8B4
