.syntax divided
.align 2, 0
.global sub_080EC290
.thumb
.type sub_080EC290, %function
.thumb_func
sub_080EC290:
	push	{r4, r5, lr}
	add	r5, r0, #0
	ldr	r1, .L_ec2ec	@ =0x00003023
	add	r0, r5, r1
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_ec2e4
	mov	r0, #4
	mov	r1, #1
	bl	sub_080C38EC
	add	r1, r0, #0
	ldr	r0, .L_ec2f0	@ =0x00003022
	add	r4, r5, r0
	ldrb	r0, [r4, #0]
	lsl	r0, r0, #5
	ldr	r2, .L_ec2f4	@ =0x084CD028
	add	r0, r0, r2
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	mov	r2, #32
	bl	sub_08018E94
	ldr	r0, .L_ec2f8	@ =0x00003021
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
	.align	2, 0
.L_ec2ec:
	.4byte	0x00003023
.L_ec2f0:
	.4byte	0x00003022
.L_ec2f4:
	.4byte	0x084CD028
.L_ec2f8:
	.4byte	0x00003021
.size sub_080EC290, .-sub_080EC290
