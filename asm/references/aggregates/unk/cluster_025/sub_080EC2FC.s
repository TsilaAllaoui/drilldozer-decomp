.syntax divided
.align 2, 0
.global sub_080EC2FC
.thumb
.type sub_080EC2FC, %function
.thumb_func
sub_080EC2FC:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	mov	r8, r0
	mov	r0, #8
	mov	r1, #1
	bl	sub_080C38EC
	.2byte	0x1C04
	lsl	r4, r4, #16
	lsr	r4, r4, #16
	mov	r0, #9
	mov	r1, #1
	bl	sub_080C38EC
	.2byte	0x1C05
	lsl	r5, r5, #16
	lsr	r5, r5, #16
	ldr	r7, [pc, #80]	@ (0x80ec374)
	add	r7, r8
	ldrb	r0, [r7, #0]
	lsl	r0, r0, #5
	ldr	r6, [pc, #76]	@ (0x80ec378)
	add	r0, r0, r6
	.2byte	0x1C21
	mov	r2, #30
	bl	sub_08018E94
	ldrb	r0, [r7, #0]
	lsl	r0, r0, #5
	add	r0, r0, r6
	.2byte	0x1C29
	mov	r2, #30
	bl	sub_08018E94
	ldr	r1, [pc, #56]	@ (0x80ec37c)
	add	r1, r8
	ldrb	r0, [r1, #0]
.L_ec348:
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bls	.L_ec368
	mov	r0, #0
	strb	r0, [r1, #0]
	ldrb	r0, [r7, #0]
	add	r0, #1
.L_ec35c:
	strb	r0, [r7, #0]
	ldrb	r0, [r7, #0]
	mov	r1, #15
	bl	sub_080F9274
	strb	r0, [r7, #0]
.L_ec368:
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_ec374:
	.4byte	0x302C
	.align	2, 0
.L_ec378:
	.4byte	0x84CD208
	.align	2, 0
.L_ec37c:
	.4byte	0x302E
.size sub_080EC2FC, .-sub_080EC2FC
