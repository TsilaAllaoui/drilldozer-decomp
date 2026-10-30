.syntax divided
.align 2, 0
.global sub_080E58B0
.thumb
.type sub_080E58B0, %function
.thumb_func
sub_080E58B0:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #4
	.2byte	0x1C07
	lsl	r1, r1, #24
	mov	r0, #0
	mov	r8, r0
	cmp	r1, #0
	beq	.L_e5948
	mov	r6, #0
	ldr	r1, [pc, #40]	@ (0x80e58f0)
	add	r5, r7, r1
.L_e58ca:
	lsl	r0, r6, #3
	ldr	r2, [pc, #36]	@ (0x80e58f4)
	add	r1, r7, r2
	add	r4, r1, r0
	ldr	r0, [r4, #0]
	cmp	r0, #0
	beq	.L_e58f8
	.2byte	0x1C28
	bl	sub_080E587C
	ldr	r0, [r4, #0]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_e5940
	.2byte	0x1C28
	bl	sub_080E5894
	b	.L_e5940
	lsl	r0, r0, #0
	.align	2, 0
.L_e58f0:
	.4byte	0x4020
	.align	2, 0
.L_e58f4:
	.4byte	0x4024
.L_e58f8:
	mov	r0, r8
	cmp	r0, #0
	bgt	.L_e5940
	.2byte	0xF71F
.L_e5900:
	.2byte	0xFC6D
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #110	@ 0x6e
	bl	sub_080F8708
	.2byte	0x1C04
	add	r4, #60	@ 0x3c
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #40	@ 0x28
	bl	sub_080F8708
	.2byte	0x1C02
	add	r2, #10
	lsl	r4, r4, #16
	asr	r4, r4, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	ldr	r1, [pc, #40]	@ (0x80e5954)
	add	r0, r7, r1
	ldrh	r0, [r0, #0]
	str	r0, [sp, #0]
	.2byte	0x1C28
	.2byte	0x1C21
	mov	r3, #1
	bl	sub_080E57B4
	mov	r2, #1
	add	r8, r2
.L_e5940:
	add	r5, #8
	add	r6, #1
	cmp	r6, #19
	ble	.L_e58ca
.L_e5948:
	add	sp, #4
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_e5954:
	.4byte	0x4014
.size sub_080E58B0, .-sub_080E58B0
