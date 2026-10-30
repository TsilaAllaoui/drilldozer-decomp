.syntax divided
.align 1, 0
.global sub_0802A0B0
.thumb
.type sub_0802A0B0, %function
.thumb_func
sub_0802A0B0:
	push	{r4, lr}
	add	r4, r0, #0
	lsl	r4, r4, #16
	lsr	r4, r4, #16
	add	r0, r4, #0
	bl	sub_0802A230
	ldr	r0, .L_2a0d4	@ =0x085079B8
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
.L_2a0d4:
	.4byte	0x085079B8
.L_2a0d8:
	cmp	r0, #3
	beq	.L_2a110
	cmp	r0, #4
	beq	.L_2a128
	b	.L_2a138
.L_2a0e2:
	ldr	r0, .L_2a0f4	@ =0x03006B10
	ldr	r1, [r0, #0]
	ldr	r0, [r4, #0]
	cmp	r1, r0
	bne	.L_2a138
	mov	r0, #187
	bl	sub_08029E54
	b	.L_2a138
.L_2a0f4:
	.4byte	0x03006B10
.L_2a0f8:
	ldr	r0, .L_2a10c	@ =0x03006B50
	ldr	r1, [r0, #0]
	ldr	r0, [r4, #0]
	cmp	r1, r0
	bne	.L_2a138
	mov	r0, #188
	bl	sub_08029E54
	b	.L_2a138
	.align	2, 0
.L_2a10c:
	.4byte	0x03006B50
.L_2a110:
	ldr	r0, .L_2a124	@ =0x03006BE0
	ldr	r1, [r0, #0]
	ldr	r0, [r4, #0]
	cmp	r1, r0
	bne	.L_2a138
	mov	r0, #189
	bl	sub_08029E54
	b	.L_2a138
	.align	2, 0
.L_2a124:
	.4byte	0x03006BE0
.L_2a128:
	ldr	r0, .L_2a140	@ =0x03006B90
	ldr	r1, [r0, #0]
	ldr	r0, [r4, #0]
	cmp	r1, r0
	bne	.L_2a138
	mov	r0, #190
	bl	sub_08029E54
.L_2a138:
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_2a140:
	.4byte	0x03006B90
.size sub_0802A0B0, .-sub_0802A0B0
