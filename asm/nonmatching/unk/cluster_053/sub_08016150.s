.syntax divided
.align 2, 0
.global sub_08016150
.thumb
.type sub_08016150, %function
.thumb_func
sub_08016150:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #120
	mov	sl, r0
	str	r1, [sp, #104]
	add	r5, r2, #0
	ldr	r1, [sp, #152]
	ldr	r2, [sp, #156]
	ldr	r4, [sp, #160]
	add	r0, sp, #80
	str	r3, [sp, #80]
	str	r1, [r0, #4]
	str	r2, [r0, #8]
	str	r4, [r0, #12]
	mov	r1, #0
	ldrsh	r3, [r5, r1]
	cmp	r3, #0
	bge	.L_1617c
	add	r3, #15
.L_1617c:
	asr	r1, r3, #4
	mov	r0, #2
	ldrsh	r2, [r5, r0]
	cmp	r2, #0
	bge	.L_16188
	add	r2, #15
.L_16188:
	asr	r3, r2, #4
	mov	r2, sl
	ldr	r0, [r2, #0]
	mov	r2, #16
	ldrsh	r0, [r0, r2]
	mul	r3, r0
	add	r3, r1, r3
	add	r4, sp, #8
	mov	r0, sl
	mov	r1, sp
	add	r2, r4, #0
	bl	sub_08016274
	mov	r5, #0
	mov	r0, sp
	add	r0, #96
	str	r0, [sp, #108]
	add	r1, sp, #16
	mov	r9, r1
	mov	r2, sp
	add	r2, #100
	str	r2, [sp, #112]
	sub	r0, #48
	str	r0, [sp, #116]
.L_161b8:
	mov	r1, #0
	str	r1, [sp, #96]
	ldr	r0, [sp, #108]
	mov	r1, r9
	ldr	r2, .L_16228	@ =0x01000008
	bl	sub_080F86F8
	mov	r2, #0
	str	r2, [sp, #100]
	ldr	r0, [sp, #112]
	add	r1, sp, #48
	ldr	r2, .L_16228	@ =0x01000008
	bl	sub_080F86F8
	mov	r1, sl
	ldr	r0, [r1, #0]
	ldr	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_161ec
	lsl	r0, r5, #1
	add	r0, sp
	ldrh	r2, [r0, #0]
	ldr	r0, [sp, #104]
	mov	r1, r9
	bl	sub_08016340
.L_161ec:
	mov	r2, sl
	ldr	r0, [r2, #0]
	ldr	r0, [r0, #4]
	cmp	r0, #0
	beq	.L_16206
	lsl	r0, r5, #1
	add	r0, sp
	add	r0, #8
	ldrh	r2, [r0, #0]
	ldr	r0, [sp, #104]
	add	r1, sp, #48
	bl	sub_08016340
.L_16206:
	mov	r6, #0
	lsl	r0, r5, #2
	add	r5, #1
	mov	r8, r5
	mov	r7, #240
	add	r0, sp
	add	r0, #80
	mov	ip, r0
	mov	r5, r9
	ldr	r4, [sp, #116]
.L_1621a:
	ldrb	r0, [r4, #0]
	add	r1, r7, #0
	and	r1, r0
	cmp	r1, #0
	beq	.L_1622c
	add	r2, r1, #0
	b	.L_16232
.L_16228:
	.4byte	0x01000008
.L_1622c:
	ldrb	r0, [r5, #0]
	add	r2, r7, #0
	and	r2, r0
.L_16232:
	ldrb	r0, [r4, #0]
	mov	r3, #15
	add	r1, r3, #0
	and	r1, r0
	cmp	r1, #0
	beq	.L_16242
	orr	r2, r1
	b	.L_1624a
.L_16242:
	ldrb	r1, [r5, #0]
	add	r0, r3, #0
	and	r0, r1
	orr	r2, r0
.L_1624a:
	mov	r1, ip
	ldr	r0, [r1, #0]
	add	r0, r0, r6
	strb	r2, [r0, #0]
	add	r5, #1
	add	r4, #1
	add	r6, #1
	cmp	r6, #31
	ble	.L_1621a
	mov	r5, r8
	cmp	r5, #3
	ble	.L_161b8
	add	sp, #120
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_08016150, .-sub_08016150
