.syntax divided
.align 2, 0
.global sub_080EC290
.thumb
.type sub_080EC290, %function
.thumb_func
sub_080EC290:
	push	{r4, r5, lr}
	.2byte	0x1C05
	ldr	r1, [pc, #84]	@ (0x80ec2ec)
	add	r0, r5, r1
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_ec2e4
	mov	r0, #4
	mov	r1, #1
	bl	sub_080C38EC
	.2byte	0x1C01
	ldr	r0, [pc, #68]	@ (0x80ec2f0)
	add	r4, r5, r0
	ldrb	r0, [r4, #0]
	lsl	r0, r0, #5
	ldr	r2, [pc, #64]	@ (0x80ec2f4)
	add	r0, r0, r2
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	mov	r2, #32
	bl	sub_08018E94
	ldr	r0, [pc, #56]	@ (0x80ec2f8)
	add	r1, r5, r0
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #2
	bne	.L_ec2e4
	mov	r0, #0
	strb	r0, [r1, #0]
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
	ldrb	r0, [r4, #0]
	mov	r1, #15
	bl	sub_080F9274
	strb	r0, [r4, #0]
.L_ec2e4:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_ec2ec:
	.4byte	0x3023
	.align	2, 0
.L_ec2f0:
	.4byte	0x3022
	.align	2, 0
.L_ec2f4:
	.4byte	0x84CD028
	.align	2, 0
.L_ec2f8:
	.4byte	0x3021
.size sub_080EC290, .-sub_080EC290
