.syntax divided
.align 1, 0
.global sub_08061BCC
.thumb
.type sub_08061BCC, %function
.thumb_func
sub_08061BCC:
	push	{r4, r5, r6, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	add	r6, r5, #0
	add	r6, #124
	add	r0, #60
	add	r1, r5, #0
	add	r1, #36
	mov	r2, #16
	mov	r3, #16
	bl	sub_08012C08
	ldr	r0, [r5, #60]
	ldr	r1, [r5, #64]
	str	r0, [r5, #44]
	str	r1, [r5, #48]
	str	r0, [r5, #52]
	str	r1, [r5, #56]
	ldrh	r0, [r4, #0]
	add	r1, r5, #0
	add	r1, #84
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_61c08
	ldr	r0, [r5, #76]
	mov	r1, #208
	lsl	r1, r1, #11
	b	.L_61c0c
.L_61c08:
	ldr	r0, [r5, #76]
	ldr	r1, .L_61c24	@ =0xFFF98000
.L_61c0c:
	add	r0, r0, r1
	str	r0, [r5, #76]
	ldr	r0, .L_61c28	@ =0xFFF70000
	str	r0, [r5, #80]
	add	r0, r5, #0
	add	r1, r6, #0
	bl	sub_08061D3C
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_61c24:
	.4byte	0xFFF98000
.L_61c28:
	.4byte	0xFFF70000
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	ldr	r2, [r4, #80]
	mov	r0, #128
	lsl	r0, r0, #8
	add	r2, r2, r0
	str	r2, [r4, #80]
	ldr	r0, [r4, #68]
	ldr	r1, [r4, #76]
	add	r0, r0, r1
	str	r0, [r4, #68]
	ldr	r0, [r4, #72]
	add	r0, r0, r2
	str	r0, [r4, #72]
	add	r0, r4, #0
	add	r0, #70
	ldrh	r0, [r0, #0]
	strh	r0, [r4, #36]
	add	r0, r4, #0
	add	r0, #74
	ldrh	r0, [r0, #0]
	strh	r0, [r4, #38]
	ldr	r0, [r4, #124]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	ldr	r1, .L_61cc0	@ =0x083276C8
	bl	sub_08006310
	ldr	r1, [r4, #124]
	add	r0, r4, #0
	bl	sub_0801AEF0
	add	r1, r4, #0
	add	r1, #115
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #4
	bne	.L_61c98
	add	r1, #2
	ldrb	r0, [r1, #0]
	cmp	r0, #0
	bne	.L_61c98
	add	r0, #1
	strb	r0, [r1, #0]
	mov	r0, #230
	bl	sub_08029E54
.L_61c98:
	add	r0, r4, #0
	bl	sub_0801B5E0
	cmp	r0, #1
	beq	.L_61cb8
	ldr	r0, [r5, #0]
	mov	r1, #1
	strb	r1, [r0, #1]
	add	r0, r4, #0
	add	r0, #117
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_61cb8
	add	r0, r4, #0
	bl	sub_0801B1C4
.L_61cb8:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_61cc0:
	.4byte	0x083276C8
.size sub_08061BCC, .-sub_08061BCC
