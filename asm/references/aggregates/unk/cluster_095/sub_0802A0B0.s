.syntax divided
.align 2, 0
.global sub_0802A0B0
.thumb
.type sub_0802A0B0, %function
.thumb_func
sub_0802A0B0:
	push	{r4, lr}
	.2byte	0x1C04
	lsl	r4, r4, #16
	lsr	r4, r4, #16
	.2byte	0x1C20
	bl	sub_0802A230
	ldr	r0, [pc, #20]	@ (0x802a0d4)
	lsl	r4, r4, #3
	add	r4, r4, r0
	ldrh	r0, [r4, #4]
	cmp	r0, #2
	beq	.L_2a0f8
	cmp	r0, #2
	bgt	.L_2a0d8
	cmp	r0, #1
	beq	.L_2a0e2
	b	.L_2a138
	.align	2, 0
.L_2a0d4:
	.4byte	0x85079B8
.L_2a0d8:
	cmp	r0, #3
	beq	.L_2a110
	cmp	r0, #4
	beq	.L_2a128
	b	.L_2a138
.L_2a0e2:
	ldr	r0, [pc, #16]	@ (0x802a0f4)
	ldr	r1, [r0, #0]
	ldr	r0, [r4, #0]
	cmp	r1, r0
	bne	.L_2a138
	mov	r0, #187	@ 0xbb
	bl	sub_08029E54
	b	.L_2a138
	.align	2, 0
.L_2a0f4:
	.4byte	0x3006B10
.L_2a0f8:
	ldr	r0, [pc, #16]	@ (0x802a10c)
	ldr	r1, [r0, #0]
	ldr	r0, [r4, #0]
	cmp	r1, r0
	bne	.L_2a138
	mov	r0, #188	@ 0xbc
	bl	sub_08029E54
	b	.L_2a138
	lsl	r0, r0, #0
	.align	2, 0
.L_2a10c:
	.4byte	0x3006B50
.L_2a110:
	ldr	r0, [pc, #16]	@ (0x802a124)
	ldr	r1, [r0, #0]
	ldr	r0, [r4, #0]
	cmp	r1, r0
	bne	.L_2a138
	mov	r0, #189	@ 0xbd
	bl	sub_08029E54
	b	.L_2a138
	lsl	r0, r0, #0
	.align	2, 0
.L_2a124:
	.4byte	0x3006BE0
.L_2a128:
	ldr	r0, [pc, #20]	@ (0x802a140)
	ldr	r1, [r0, #0]
	ldr	r0, [r4, #0]
	cmp	r1, r0
	bne	.L_2a138
	mov	r0, #190	@ 0xbe
	bl	sub_08029E54
.L_2a138:
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_2a140:
	.4byte	0x3006B90
	push	{lr}
	.2byte	0x1C01
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	ldr	r0, [pc, #8]	@ (0x802a158)
	bl	sub_080F7F88
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_2a158:
	.4byte	0x3006AD0
.size sub_0802A0B0, .-sub_0802A0B0
