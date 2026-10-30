.syntax divided
.align 1, 0
.global sub_080900EC
.thumb
.type sub_080900EC, %function
.thumb_func
sub_080900EC:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	ldr	r0, [r5, #12]
	ldr	r1, [r4, #44]
	ldr	r2, [r4, #8]
	ldr	r3, .L_90128	@ =0x083C0ED0
	bl	sub_08090090
	add	r4, #64
	ldrh	r0, [r4, #0]
	add	r0, #1
	mov	r1, #0
	strh	r0, [r4, #0]
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	cmp	r0, #2
	bls	.L_90120
	strh	r1, [r4, #0]
	ldr	r0, .L_9012c	@ =0xFFFE0000
	str	r0, [r5, #76]
	str	r1, [r5, #80]
	add	r1, r5, #0
	add	r1, #118
	mov	r0, #2
	strb	r0, [r1, #0]
.L_90120:
	mov	r0, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.L_90128:
	.4byte	0x083C0ED0
.L_9012c:
	.4byte	0xFFFE0000
	push	{r4, r5, r6, r7, lr}
	sub	sp, #4
	add	r5, r0, #0
	add	r4, r1, #0
	bl	sub_0801C1C8
	ldr	r1, [r4, #8]
	add	r0, r5, #0
	bl	sub_0801AEF0
	ldr	r0, [r4, #8]
	ldr	r1, .L_901d8	@ =0x083C0ED0
	bl	sub_08005814
	add	r7, r4, #0
	add	r7, #64
	ldrh	r0, [r7, #0]
	add	r0, #1
	strh	r0, [r7, #0]
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	cmp	r0, #10
	bls	.L_901cc
	ldr	r0, [r5, #12]
	mov	r6, sp
	add	r6, #2
	mov	r1, sp
	add	r2, r6, #0
	bl	sub_08011728
	mov	r0, sp
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	mov	r3, #36
	ldrsh	r0, [r5, r3]
	sub	r2, r1, r0
	cmp	r2, #0
	bge	.L_9017e
	neg	r2, r2
.L_9017e:
	mov	r0, #0
	ldrsh	r1, [r6, r0]
	mov	r3, #38
	ldrsh	r0, [r5, r3]
	sub	r1, r1, r0
	cmp	r1, #0
	bge	.L_9018e
	neg	r1, r1
.L_9018e:
	add	r0, r2, #0
	bl	sub_08048390
	add	r4, r0, #0
	mov	r0, sp
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	mov	r2, #36
	ldrsh	r1, [r5, r2]
	sub	r0, r0, r1
	lsl	r0, r0, #17
	add	r1, r4, #0
	bl	sub_080F8FF0
	str	r0, [r5, #76]
	mov	r3, #0
	ldrsh	r0, [r6, r3]
	mov	r2, #38
	ldrsh	r1, [r5, r2]
	sub	r0, r0, r1
	lsl	r0, r0, #17
	add	r1, r4, #0
	bl	sub_080F8FF0
	str	r0, [r5, #80]
	mov	r0, #0
	strh	r0, [r7, #0]
	add	r1, r5, #0
	add	r1, #118
	mov	r0, #3
	strb	r0, [r1, #0]
.L_901cc:
	mov	r0, #0
	add	sp, #4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_901d8:
	.4byte	0x083C0ED0
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	bl	sub_0801C1C8
	ldr	r1, [r4, #8]
	add	r0, r5, #0
	bl	sub_0801AEF0
	ldr	r0, [r4, #8]
	ldr	r1, .L_90234	@ =0x083C0ED0
	bl	sub_08005814
	add	r0, r5, #0
	add	r0, #70
	ldrh	r0, [r0, #0]
	strh	r0, [r5, #36]
	add	r0, r5, #0
	add	r0, #74
	ldrh	r0, [r0, #0]
	strh	r0, [r5, #38]
	add	r4, #64
	ldrh	r0, [r4, #0]
	add	r0, #1
	strh	r0, [r4, #0]
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	cmp	r0, #63
	bls	.L_9022a
	add	r1, r5, #0
	add	r1, #115
	mov	r0, #0
	strb	r0, [r1, #0]
	add	r1, #3
	mov	r0, #4
	strb	r0, [r1, #0]
	mov	r0, #47
	bl	sub_08029E54
.L_9022a:
	mov	r0, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_90234:
	.4byte	0x083C0ED0
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	add	r7, r0, #0
	add	r5, r1, #0
	ldr	r1, [r5, #44]
	mov	r2, #36
	ldrsh	r0, [r7, r2]
	lsl	r0, r0, #16
	str	r0, [r1, #0]
	ldr	r1, [r5, #44]
	mov	r2, #38
	ldrsh	r0, [r7, r2]
	lsl	r0, r0, #16
	str	r0, [r1, #4]
	mov	r6, #0
	ldr	r0, .L_902d8	@ =0x083C0EE0
	mov	sl, r0
	mov	r1, #8
	mov	r8, r1
.L_90264:
	add	r0, r5, #0
	add	r0, #56
	add	r0, r0, r6
	mov	r2, #1
	mov	r9, r2
	mov	r1, r9
	strb	r1, [r0, #0]
	ldr	r0, [r5, #44]
	lsl	r2, r6, #3
	add	r2, r2, r0
	ldr	r1, [r0, #4]
	ldr	r0, [r0, #0]
	str	r0, [r2, #8]
	str	r1, [r2, #12]
	lsl	r0, r6, #2
	add	r4, r5, #0
	add	r4, #12
	add	r4, r4, r0
	ldr	r0, [r4, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r4, #0]
	mov	r1, sl
	bl	sub_08005B18
	ldr	r0, [r7, #12]
	ldr	r1, [r5, #44]
	add	r1, r8
	ldr	r2, [r4, #0]
	mov	r3, sl
	bl	sub_08090090
	mov	r2, #8
	add	r8, r2
	add	r6, #1
	cmp	r6, #7
	ble	.L_90264
	ldr	r0, [r5, #8]
	mov	r1, #0
	mov	r2, r9
	strb	r2, [r0, #1]
	add	r0, r5, #0
	add	r0, #64
	strh	r1, [r0, #0]
	add	r1, r7, #0
	add	r1, #118
	mov	r0, #5
	strb	r0, [r1, #0]
	mov	r0, #0
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.L_902d8:
	.4byte	0x083C0EE0
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #8
	mov	sl, r0
	add	r5, r1, #0
	mov	r0, #0
	str	r0, [sp, #0]
	bl	sub_0808DA38
	mov	r1, #0
	mov	r9, r1
	ldr	r3, .L_90318	@ =0x083C0EE8
	mov	r8, r3
	add	r4, r5, #0
	add	r4, #12
	mov	r7, #8
.L_90302:
	add	r0, r5, #0
	add	r0, #56
	add	r0, r9
	str	r0, [sp, #4]
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_9031c
	ldr	r1, [r4, #0]
	mov	r0, #1
	strb	r0, [r1, #1]
	b	.L_9034c
.L_90318:
	.4byte	0x083C0EE8
.L_9031c:
	mov	r6, #1
	str	r6, [sp, #0]
	mov	r1, sl
	ldr	r0, [r1, #12]
	ldr	r1, [r5, #44]
	add	r1, r1, r7
	ldr	r2, [r4, #0]
	ldr	r3, .L_9037c	@ =0x083C0EE0
	bl	sub_08090090
	mov	r3, sl
	ldr	r0, [r3, #12]
	ldr	r1, [r5, #44]
	add	r1, r1, r7
	mov	r6, r8
	ldr	r2, [r6, #0]
	ldr	r3, [r6, #4]
	bl	sub_08090064
	cmp	r0, #0
	beq	.L_9034c
	mov	r0, #0
	ldr	r6, [sp, #4]
	strb	r0, [r6, #0]
.L_9034c:
	mov	r0, #8
	add	r8, r0
	add	r4, #4
	add	r7, #8
	mov	r1, #1
	add	r9, r1
	mov	r3, r9
	cmp	r3, #7
	ble	.L_90302
	add	r1, r5, #0
	add	r1, #64
	ldrh	r0, [r1, #0]
	add	r0, #1
	strh	r0, [r1, #0]
	ldr	r6, [sp, #0]
	cmp	r6, #0
	beq	.L_90376
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	cmp	r0, #30
	bls	.L_90380
.L_90376:
	mov	r0, #1
	b	.L_90382
	.align	2, 0
.L_9037c:
	.4byte	0x083C0EE0
.L_90380:
	mov	r0, #0
.L_90382:
	add	sp, #8
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{lr}
	add	r1, r0, #0
	ldr	r0, [r1, #12]
	add	r1, #36
	mov	r2, #0
	mov	r3, #0
	bl	sub_0804CEDC
	mov	r0, #1
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080900EC, .-sub_080900EC
