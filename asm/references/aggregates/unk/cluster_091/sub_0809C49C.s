.syntax divided
.align 2, 0
.global sub_0809C49C
.thumb
.type sub_0809C49C, %function
.thumb_func
sub_0809C49C:
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C06
	.2byte	0x1C37
	add	r7, #124	@ 0x7c
	mov	r5, #0
.L_9c4a6:
	.2byte	0x1C38
	add	r0, #88	@ 0x58
	add	r0, r0, r5
	ldrb	r0, [r0, #0]
	cmp	r0, #2
	beq	.L_9c4dc
	.2byte	0x1C30
	mov	r1, #1
	bl	sub_0801AF20
	lsl	r1, r5, #2
	.2byte	0x1D3C
	add	r4, r4, r1
	str	r0, [r4, #0]
	mov	r1, #100	@ 0x64
	strb	r1, [r0, #3]
	ldr	r0, [r4, #0]
	ldr	r1, [pc, #28]	@ (0x809c4e8)
	str	r1, [r0, #40]	@ 0x28
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r1, [r4, #0]
	.2byte	0x1C30
	bl	sub_0801AEF0
.L_9c4dc:
	add	r5, #1
	cmp	r5, #3
	ble	.L_9c4a6
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_9c4e8:
	.4byte	0x83EC1B0
.size sub_0809C49C, .-sub_0809C49C
