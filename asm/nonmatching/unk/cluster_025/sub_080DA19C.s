.syntax divided
.align 2, 0
.global sub_080DA19C
.thumb
.type sub_080DA19C, %function
.thumb_func
sub_080DA19C:
	push	{r4, r5, r6, r7, lr}
	ldr	r7, [pc, #120]	@ (0x80da218)
	ldr	r4, [r7, #0]
	cmp	r4, #0
	bne	.L_da208
	mov	r0, #8
	bl	sub_08001728
	str	r0, [r7, #0]
	strh	r4, [r0, #4]
	mov	r5, #206	@ 0xce
	lsl	r5, r5, #1
	mov	r6, #153	@ 0x99
	lsl	r6, r6, #2
	.2byte	0x1C28
	.2byte	0x1C31
	mov	r2, #112	@ 0x70
	bl	sub_080065D0
	ldr	r1, [r7, #0]
	strh	r0, [r1, #2]
	ldr	r4, [pc, #84]	@ (0x80da21c)
	bl	sub_08006700
	.2byte	0x1C01
	ldr	r0, [r7, #0]
	ldrh	r0, [r0, #2]
	lsl	r0, r0, #5
	add	r1, r1, r0
	mov	r2, #224	@ 0xe0
	lsl	r2, r2, #4
	.2byte	0x1C20
	bl	sub_08006598
	.2byte	0x1C28
	.2byte	0x1C31
	mov	r2, #224	@ 0xe0
	bl	sub_080065D0
	ldr	r1, [r7, #0]
	strh	r0, [r1, #0]
	ldr	r4, [pc, #48]	@ (0x80da220)
	bl	sub_08006700
	.2byte	0x1C01
	ldr	r0, [r7, #0]
	ldrh	r0, [r0, #0]
	lsl	r0, r0, #5
	add	r1, r1, r0
	mov	r2, #224	@ 0xe0
	lsl	r2, r2, #5
	.2byte	0x1C20
	bl	sub_08006598
.L_da208:
	ldr	r1, [r7, #0]
	ldrh	r0, [r1, #4]
	add	r0, #1
	strh	r0, [r1, #4]
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_da218:
	.4byte	0x20391E0
	.align	2, 0
.L_da21c:
	.4byte	0x8235F04
	.align	2, 0
.L_da220:
	.4byte	0x84868C4
.size sub_080DA19C, .-sub_080DA19C
