.syntax divided
.align 1, 0
.global sub_0807746C
.thumb
.type sub_0807746C, %function
.thumb_func
sub_0807746C:
	push	{r4, r5, r6, r7, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	ldrh	r3, [r5, #26]
	mov	r0, #26
	ldrsh	r1, [r5, r0]
	ldr	r0, .L_77484	@ =0x000002FF
	cmp	r1, r0
	ble	.L_7748c
	ldr	r1, .L_77488	@ =0xFFFFFD00
	b	.L_77494
	.align	2, 0
.L_77484:
	.4byte	0x000002FF
.L_77488:
	.4byte	0xFFFFFD00
.L_7748c:
	cmp	r1, #0
	bge	.L_77498
	mov	r1, #192
	lsl	r1, r1, #2
.L_77494:
	add	r0, r3, r1
	strh	r0, [r5, #26]
.L_77498:
	ldrh	r0, [r5, #26]
	lsl	r0, r0, #16
	asr	r6, r0, #24
	ldr	r0, [r5, #8]
	add	r7, r4, #0
	add	r7, #120
	cmp	r0, #0
	beq	.L_774d4
	cmp	r2, #0
	beq	.L_774b2
	ldrb	r0, [r7, #0]
	cmp	r0, r6
	beq	.L_774d4
.L_774b2:
	lsl	r4, r6, #9
	ldr	r0, .L_774dc	@ =0x083646F4
	add	r4, r4, r0
	bl	sub_08006700
	add	r1, r0, #0
	ldr	r0, [r5, #8]
	ldrh	r0, [r0, #36]
	lsl	r0, r0, #22
	lsr	r0, r0, #17
	add	r1, r1, r0
	mov	r2, #128
	lsl	r2, r2, #2
	add	r0, r4, #0
	mov	r3, #1
	bl	sub_08001370
.L_774d4:
	strb	r6, [r7, #0]
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_774dc:
	.4byte	0x083646F4
.size sub_0807746C, .-sub_0807746C
