.syntax divided
.align 1, 0
.global sub_080EC69C
.thumb
.type sub_080EC69C, %function
.thumb_func
sub_080EC69C:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #28
	add	r4, r0, #0
	add	r7, r1, #0
	ldr	r1, .L_ec6fc	@ =0x084CDA02
	mov	r0, sp
	mov	r2, #24
	bl	sub_080FAA68
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_ec6bc
	mov	r0, #255
	strb	r0, [r7, #0]
.L_ec6bc:
	ldrb	r0, [r7, #0]
	cmp	r0, #0
	beq	.L_ec700
	cmp	r0, #1
	beq	.L_ec70e
	ldr	r0, [r7, #124]
	bl	sub_080EC68C
	add	r0, r7, #0
	add	r0, #128
	ldr	r0, [r0, #0]
	bl	sub_080EC68C
	add	r0, r7, #0
	add	r0, #132
	ldr	r0, [r0, #0]
	bl	sub_080EC68C
	add	r0, r7, #0
	add	r0, #136
	ldr	r0, [r0, #0]
	bl	sub_080EC68C
	add	r1, r7, #0
	add	r1, #188
	mov	r0, #0
	str	r0, [r1, #0]
	add	r0, r4, #0
	bl	sub_0800090C
	b	.L_ec814
	.align	2, 0
.L_ec6fc:
	.4byte	0x084CDA02
.L_ec700:
	add	r0, r7, #0
	bl	sub_080EC650
	ldrb	r0, [r7, #0]
	add	r0, #1
	strb	r0, [r7, #0]
	b	.L_ec814
.L_ec70e:
	ldrb	r0, [r7, #3]
	add	r0, #1
	strb	r0, [r7, #3]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #40
	bls	.L_ec730
	ldrb	r0, [r7, #0]
	add	r0, #1
	strb	r0, [r7, #0]
	add	r6, r7, #0
	add	r6, #128
	add	r5, r7, #0
	add	r5, #132
	add	r4, r7, #0
	add	r4, #136
	b	.L_ec7d4
.L_ec730:
	ldr	r1, [r7, #124]
	ldrh	r0, [r1, #20]
	add	r0, #1
	strh	r0, [r1, #20]
	add	r6, r7, #0
	add	r6, #128
	ldr	r1, [r6, #0]
	ldrh	r0, [r1, #20]
	sub	r0, #1
	strh	r0, [r1, #20]
	add	r5, r7, #0
	add	r5, #132
	ldr	r1, [r5, #0]
	ldrh	r0, [r1, #20]
	add	r0, #1
	strh	r0, [r1, #20]
	add	r0, r7, #0
	add	r0, #136
	str	r0, [sp, #24]
	ldr	r1, [r0, #0]
	ldrh	r0, [r1, #20]
	sub	r0, #1
	strh	r0, [r1, #20]
	ldr	r1, [r7, #124]
	ldrb	r0, [r7, #2]
	lsl	r0, r0, #1
	add	r0, sp
	ldrh	r0, [r0, #0]
	ldrh	r2, [r1, #22]
	add	r0, r0, r2
	strh	r0, [r1, #22]
	ldr	r1, [r6, #0]
	ldrb	r0, [r7, #2]
	lsl	r0, r0, #1
	add	r0, sp
	ldrh	r0, [r0, #0]
	ldrh	r2, [r1, #22]
	add	r0, r0, r2
	strh	r0, [r1, #22]
	ldr	r1, [r5, #0]
	ldrb	r0, [r7, #2]
	lsl	r0, r0, #1
	add	r0, sp
	ldrh	r0, [r0, #0]
	ldrh	r2, [r1, #22]
	add	r0, r0, r2
	strh	r0, [r1, #22]
	ldr	r0, [sp, #24]
	ldr	r1, [r0, #0]
	ldrb	r0, [r7, #2]
	lsl	r0, r0, #1
	add	r0, sp
	ldrh	r0, [r0, #0]
	ldrh	r2, [r1, #22]
	add	r0, r0, r2
	strh	r0, [r1, #22]
	ldr	r1, [r7, #124]
	ldrh	r0, [r1, #22]
	add	r0, #1
	strh	r0, [r1, #22]
	ldr	r1, [r6, #0]
	ldrh	r0, [r1, #22]
	add	r0, #1
	strh	r0, [r1, #22]
	ldr	r1, [r5, #0]
	ldrh	r0, [r1, #22]
	sub	r0, #1
	strh	r0, [r1, #22]
	ldr	r0, [sp, #24]
	ldr	r1, [r0, #0]
	ldrh	r0, [r1, #22]
	sub	r0, #1
	strh	r0, [r1, #22]
	ldrb	r0, [r7, #2]
	add	r0, #1
	strb	r0, [r7, #2]
	ldrb	r0, [r7, #2]
	mov	r1, #12
	bl	sub_080F9274
	strb	r0, [r7, #2]
	ldr	r4, [sp, #24]
.L_ec7d4:
	ldr	r0, [r7, #124]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	ldr	r1, .L_ec81c	@ =0x084CD9D4
	bl	sub_08006310
	ldr	r0, [r6, #0]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	ldr	r1, .L_ec81c	@ =0x084CD9D4
	bl	sub_08006310
	ldr	r0, [r5, #0]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	ldr	r1, .L_ec81c	@ =0x084CD9D4
	bl	sub_08006310
	ldr	r0, [r4, #0]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	ldr	r1, .L_ec81c	@ =0x084CD9D4
	bl	sub_08006310
.L_ec814:
	add	sp, #28
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_ec81c:
	.4byte	0x084CD9D4
.size sub_080EC69C, .-sub_080EC69C
