.syntax divided
.align 2, 0
.global sub_0807B610
.thumb
.type sub_0807B610, %function
.thumb_func
sub_0807B610:
	push	{r4, r5, r6, r7, lr}
	ldr	r1, [pc, #108]	@ (0x807b680)
	ldr	r0, [r1, #0]
	cmp	r0, #0
	beq	.L_7b678
	mov	r5, #0
	.2byte	0x1C0E
	ldr	r7, [pc, #100]	@ (0x807b684)
.L_7b620:
	ldr	r1, [r6, #0]
	lsl	r4, r5, #2
	.2byte	0x1C08
	add	r0, #24
	add	r0, r0, r4
	ldr	r2, [r0, #0]
	cmp	r2, #0
	beq	.L_7b672
	.2byte	0x1C08
	add	r0, #9
	add	r0, r0, r5
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #2
	add	r0, r0, r7
	ldr	r1, [r0, #0]
	.2byte	0x1C10
	bl	sub_08005814
	ldr	r0, [r6, #0]
	add	r0, #48	@ 0x30
	add	r0, r0, r4
	ldr	r0, [r0, #0]
	ldr	r1, [pc, #56]	@ (0x807b688)
	bl	sub_08005814
	ldr	r1, [r6, #0]
	.2byte	0x1C0A
	add	r2, #48	@ 0x30
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
	add	r0, #46	@ 0x2e
	strh	r0, [r2, #22]
.L_7b672:
	add	r5, #1
	cmp	r5, #2
	ble	.L_7b620
.L_7b678:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_7b680:
	.4byte	0x203610C
	.align	2, 0
.L_7b684:
	.4byte	0x838267C
	.align	2, 0
.L_7b688:
	.4byte	0x8382664
.size sub_0807B610, .-sub_0807B610
