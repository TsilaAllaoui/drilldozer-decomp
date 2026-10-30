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
	add	r7, r0, #0
	lsl	r1, r1, #24
	mov	r0, #0
	mov	r8, r0
	cmp	r1, #0
	beq	.L_e5948
	mov	r6, #0
	ldr	r1, .L_e58f0	@ =0x00004020
	add	r5, r7, r1
.L_e58ca:
	lsl	r0, r6, #3
	ldr	r2, .L_e58f4	@ =0x00004024
	add	r1, r7, r2
	add	r4, r1, r0
	ldr	r0, [r4, #0]
	cmp	r0, #0
	beq	.L_e58f8
	add	r0, r5, #0
	bl	sub_080E587C
	ldr	r0, [r4, #0]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_e5940
	add	r0, r5, #0
	bl	sub_080E5894
	b	.L_e5940
	.align	2, 0
.L_e58f0:
	.4byte	0x00004020
.L_e58f4:
	.4byte	0x00004024
.L_e58f8:
	mov	r0, r8
	cmp	r0, #0
	bgt	.L_e5940
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #110
	bl	sub_080F8708
	add	r4, r0, #0
	add	r4, #60
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #40
	bl	sub_080F8708
	add	r2, r0, #0
	add	r2, #10
	lsl	r4, r4, #16
	asr	r4, r4, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	ldr	r1, .L_e5954	@ =0x00004014
	add	r0, r7, r1
	ldrh	r0, [r0, #0]
	str	r0, [sp, #0]
	add	r0, r5, #0
	add	r1, r4, #0
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
.L_e5954:
	.4byte	0x00004014
.size sub_080E58B0, .-sub_080E58B0
