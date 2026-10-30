.syntax divided
.align 2, 0
.global sub_08038FEC
.thumb
.type sub_08038FEC, %function
.thumb_func
sub_08038FEC:
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	ldrb	r0, [r4, #30]
	cmp	r0, #0
	bne	.L_39008
	.2byte	0x1D20
	ldr	r1, [r4, #0]
	.2byte	0x1C22
	add	r2, #24
	ldrh	r3, [r4, #28]
	bl	sub_08039044
	b	.L_39026
.L_39008:
	cmp	r0, #1
	bne	.L_3901c
	.2byte	0x1D20
	ldr	r1, [r4, #0]
	.2byte	0x1C22
	add	r2, #24
	ldrh	r3, [r4, #28]
	bl	sub_08039190
	b	.L_39026
.L_3901c:
	ldr	r0, [r4, #0]
	mov	r1, #0
	bl	sub_080118BC
	mov	r0, #1
.L_39026:
	mov	r1, #1
	cmp	r0, #0
	beq	.L_3903c
	cmp	r1, #0
	beq	.L_3903c
	ldr	r0, [r4, #0]
	bl	sub_0800B35C
	.2byte	0x1C28
	bl	sub_0800090C
.L_3903c:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_08038FEC, .-sub_08038FEC
