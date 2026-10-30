.syntax divided
.align 1, 0
.global sub_080E3500
.thumb
.type sub_080E3500, %function
.thumb_func
sub_080E3500:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	bl	sub_0807E620
	cmp	r0, #0
	beq	.L_e3520
	add	r0, r5, #0
	bl	sub_0807E628
	cmp	r0, #1
	bne	.L_e3520
	add	r0, r5, #0
	bl	sub_0807E4B4
	b	.L_e35e2
.L_e3520:
	ldr	r0, [r4, #12]
	cmp	r0, #0
	beq	.L_e352c
	cmp	r0, #1
	beq	.L_e3560
	b	.L_e35c2
.L_e352c:
	ldr	r0, [r4, #40]
	neg	r2, r0
	ldr	r0, [r4, #24]
	ldr	r1, [r4, #32]
	cmp	r0, r2
	ble	.L_e3540
	add	r0, r0, r1
	str	r0, [r4, #24]
	cmp	r0, r2
	bgt	.L_e354a
.L_e3540:
	str	r2, [r4, #24]
	neg	r0, r1
	str	r0, [r4, #32]
	mov	r0, #1
	str	r0, [r4, #12]
.L_e354a:
	mov	r0, #22
	ldrsh	r1, [r4, r0]
	ldr	r0, [r5, #16]
	add	r0, r0, r1
	str	r0, [r5, #16]
	mov	r3, #26
	ldrsh	r1, [r4, r3]
	ldr	r0, [r5, #20]
	add	r0, r0, r1
	str	r0, [r5, #20]
	b	.L_e35c2
.L_e3560:
	ldr	r2, [r4, #40]
	ldr	r1, [r4, #24]
	cmp	r1, r2
	bge	.L_e356e
	ldr	r0, [r4, #32]
	add	r0, r1, r0
	str	r0, [r4, #24]
.L_e356e:
	mov	r0, #22
	ldrsh	r1, [r4, r0]
	ldr	r0, [r5, #16]
	add	r0, r0, r1
	str	r0, [r5, #16]
	mov	r3, #26
	ldrsh	r1, [r4, r3]
	ldr	r0, [r5, #20]
	add	r0, r0, r1
	str	r0, [r5, #20]
	mov	r3, #18
	ldrsh	r1, [r4, r3]
	cmp	r0, r1
	blt	.L_e35c2
	str	r1, [r5, #20]
	mov	r0, #0
	str	r0, [r4, #12]
	ldr	r0, [r4, #24]
	asr	r0, r0, #1
	neg	r0, r0
	str	r0, [r4, #24]
	lsr	r0, r2, #1
	str	r0, [r4, #40]
	ldr	r0, .L_e35b4	@ =0x0000010B
	bl	sub_08029E54
	mov	r1, #42
	ldrsh	r0, [r4, r1]
	cmp	r0, #0
	bne	.L_e35bc
	ldr	r1, .L_e35b8	@ =0x080E35F1
	add	r0, r5, #0
	bl	sub_0807E638
	b	.L_e35c2
.L_e35b4:
	.4byte	0x0000010B
.L_e35b8:
	.4byte	0x080E35F1
.L_e35bc:
	ldr	r0, [r4, #32]
	neg	r0, r0
	str	r0, [r4, #32]
.L_e35c2:
	ldr	r0, [r4, #44]
	ldr	r1, .L_e35e8	@ =0x084AB0C4
	bl	sub_08005814
	ldr	r0, [r4, #44]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	ldr	r1, .L_e35ec	@ =0x084AB0F4
	bl	sub_08006310
	ldr	r1, [r4, #44]
	add	r0, r5, #0
	bl	sub_0807EADC
.L_e35e2:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L_e35e8:
	.4byte	0x084AB0C4
.L_e35ec:
	.4byte	0x084AB0F4
.size sub_080E3500, .-sub_080E3500
