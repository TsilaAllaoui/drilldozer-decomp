.syntax divided
.align 1, 0
.global sub_080B7880
.thumb
.type sub_080B7880, %function
.thumb_func
sub_080B7880:
	push	{r4, r5, r6, lr}
	sub	sp, #4
	add	r6, r0, #0
	ldrh	r0, [r6, #4]
	cmp	r0, #6
	bls	.L_b788e
	b	.L_b79b0
.L_b788e:
	lsl	r0, r0, #2
	ldr	r1, .L_b7898	@ =0x080B789C
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
.L_b7898:
	.4byte	0x080B789C
	.4byte	0x080B78B8	@ case .L_b78b8
	.4byte	0x080B7910	@ case .L_b7910
	.4byte	0x080B7920	@ case .L_b7920
	.4byte	0x080B7936	@ case .L_b7936
	.4byte	0x080B7940	@ case .L_b7940
	.4byte	0x080B795A	@ case .L_b795a
	.4byte	0x080B79A0	@ case .L_b79a0
.L_b78b8:
	add	r4, r6, #0
	add	r4, #16
	mov	r1, #175
	lsl	r1, r1, #1
	add	r0, r4, #0
	mov	r2, #160
	bl	sub_080B92D8
	add	r0, r4, #0
	mov	r1, #120
	mov	r2, #80
	mov	r3, #30
	bl	sub_080B92F4
	mov	r1, #128
	lsl	r1, r1, #7
	add	r0, r4, #0
	mov	r2, #0
	mov	r3, #25
	bl	sub_080B93BC
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_080B92AC
	ldr	r1, .L_b790c	@ =0xFFFFF600
	mov	r0, #1
	bl	sub_080B9AEC
	mov	r0, #2
	bl	sub_08001B34
	mov	r1, #1
	neg	r1, r1
	mov	r0, #0
	str	r0, [sp, #0]
	mov	r0, #191
	mov	r2, #16
	mov	r3, #0
	bl	sub_08019658
	b	.L_b7998
.L_b790c:
	.4byte	0xFFFFF600
.L_b7910:
	bl	sub_08019B44
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_b79b0
	b	.L_b7998
.L_b7920:
	add	r0, r6, #0
	add	r0, #16
	bl	sub_080B93F0
	cmp	r0, #0
	beq	.L_b79b0
	add	r0, r6, #0
	mov	r1, #60
	bl	sub_080BA6D0
	b	.L_b7998
.L_b7936:
	add	r0, r6, #0
	mov	r1, #5
	bl	sub_080BA6D0
	b	.L_b7998
.L_b7940:
	mov	r0, #10
	bl	sub_080B9B60
	add	r0, r6, #0
	bl	sub_080BA6D4
	cmp	r0, #0
	beq	.L_b79b0
	add	r0, r6, #0
	mov	r1, #60
	bl	sub_080BA6D0
	b	.L_b7998
.L_b795a:
	add	r0, r6, #0
	bl	sub_080BA6D4
	cmp	r0, #0
	beq	.L_b79b0
	add	r5, r6, #0
	add	r5, #16
	mov	r1, #130
	neg	r1, r1
	add	r0, r5, #0
	mov	r2, #195
	mov	r3, #30
	bl	sub_080B92F4
	add	r0, r5, #0
	bl	sub_080B93B8
	add	r4, r0, #0
	lsl	r4, r4, #16
	lsr	r4, r4, #16
	mov	r1, #128
	lsl	r1, r1, #7
	add	r0, r5, #0
	bl	sub_080B93B4
	add	r0, r5, #0
	add	r1, r4, #0
	mov	r2, #0
	mov	r3, #22
	bl	sub_080B93BC
.L_b7998:
	ldrh	r0, [r6, #4]
	add	r0, #1
	strh	r0, [r6, #4]
	b	.L_b79b0
.L_b79a0:
	add	r0, r6, #0
	add	r0, #16
	bl	sub_080B93F0
	cmp	r0, #0
	beq	.L_b79b0
	mov	r0, #1
	b	.L_b79b2
.L_b79b0:
	mov	r0, #0
.L_b79b2:
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080B7880, .-sub_080B7880
