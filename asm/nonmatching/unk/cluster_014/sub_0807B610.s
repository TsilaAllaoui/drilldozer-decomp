.syntax divided
.align 2, 0
.global sub_0807B610
.thumb
.type sub_0807B610, %function
.thumb_func
sub_0807B610:
	push	{r4, r5, r6, r7, lr}
	ldr	r1, .L_7b680	@ =0x0203610C
	ldr	r0, [r1, #0]
	cmp	r0, #0
	beq	.L_7b678
	mov	r5, #0
	add	r6, r1, #0
	ldr	r7, .L_7b684	@ =0x0838267C
.L_7b620:
	ldr	r1, [r6, #0]
	lsl	r4, r5, #2
	add	r0, r1, #0
	add	r0, #24
	add	r0, r0, r4
	ldr	r2, [r0, #0]
	cmp	r2, #0
	beq	.L_7b672
	add	r0, r1, #0
	add	r0, #9
	add	r0, r0, r5
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #2
	add	r0, r0, r7
	ldr	r1, [r0, #0]
	add	r0, r2, #0
	bl	sub_08005814
	ldr	r0, [r6, #0]
	add	r0, #48
	add	r0, r0, r4
	ldr	r0, [r0, #0]
	ldr	r1, .L_7b688	@ =0x08382664
	bl	sub_08005814
	ldr	r1, [r6, #0]
	add	r2, r1, #0
	add	r2, #48
	add	r2, r2, r4
	ldr	r3, [r2, #0]
	add	r1, #24
	add	r1, r1, r4
	ldr	r0, [r1, #0]
	ldrh	r0, [r0, #20]
	add	r0, #32
	strh	r0, [r3, #20]
	ldr	r2, [r2, #0]
	ldr	r0, [r1, #0]
	ldrh	r0, [r0, #22]
	add	r0, #46
	strh	r0, [r2, #22]
.L_7b672:
	add	r5, #1
	cmp	r5, #2
	ble	.L_7b620
.L_7b678:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_7b680:
	.4byte	0x0203610C
.L_7b684:
	.4byte	0x0838267C
.L_7b688:
	.4byte	0x08382664
.size sub_0807B610, .-sub_0807B610
