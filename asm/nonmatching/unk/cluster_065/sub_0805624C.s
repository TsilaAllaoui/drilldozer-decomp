.syntax divided
.align 2, 0
.global sub_0805624C
.thumb
.type sub_0805624C, %function
.thumb_func
sub_0805624C:
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C05
	.2byte	0x1C0E
	.2byte	0x1C17
	ldr	r0, [r5, #12]
	bl	sub_080305C0
	.2byte	0x1C04
	bl	sub_080560D8
	cmp	r0, r5
	bne	.L_5626e
	ldr	r0, [r4, #0]
	cmp	r0, r6
	bne	.L_5627e
	mov	r0, #2
	b	.L_5628c
.L_5626e:
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_08056110
	cmp	r0, #1
	beq	.L_5627e
	mov	r0, #0
	b	.L_5628c
.L_5627e:
	.2byte	0x1C20
	.2byte	0x1C29
	.2byte	0x1C32
	.2byte	0x1C3B
	bl	sub_08056150
	mov	r0, #1
.L_5628c:
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_0805624C, .-sub_0805624C
