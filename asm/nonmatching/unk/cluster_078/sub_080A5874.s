.syntax divided
.align 1, 0
.global sub_080A5874
.thumb
.type sub_080A5874, %function
.thumb_func
sub_080A5874:
	push	{r4, r5, r6, r7, lr}
	add	r6, r0, #0
	add	r5, r6, #0
	add	r5, #124
	ldr	r4, [r5, #40]
	add	r7, r4, #0
	add	r7, #124
	ldrb	r1, [r7, #24]
	mov	r2, #1
	add	r0, r2, #0
	and	r0, r1
	cmp	r0, #0
	bne	.L_a5914
	add	r0, r4, #0
	add	r0, #84
	strb	r2, [r0, #0]
	add	r1, r4, #0
	add	r1, #128
	add	r0, r4, #0
	bl	sub_080450C0
	add	r0, r6, #0
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_a58b6
	mov	r3, #4
	mov	r0, #25
	neg	r0, r0
	mov	ip, r0
	b	.L_a58c0
.L_a58b6:
	mov	r3, #4
	neg	r3, r3
	mov	r2, #25
	neg	r2, r2
	mov	ip, r2
.L_a58c0:
	ldr	r2, .L_a591c	@ =0x083FEA54
	add	r0, r5, #0
	add	r0, #56
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #27
	lsr	r0, r0, #31
	lsl	r0, r0, #2
	add	r1, r5, #0
	add	r1, #51
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #3
	add	r0, r0, r1
	add	r0, r0, r2
	ldr	r1, [r0, #0]
	ldr	r0, [r5, #0]
	ldrb	r0, [r0, #8]
	lsl	r0, r0, #3
	add	r1, r0, r1
	ldrh	r2, [r1, #0]
	ldr	r5, .L_a5920	@ =0xFFFF0002
	add	r0, r2, r5
	cmp	r0, #1
	bhi	.L_a58f4
	add	r0, r1, #0
	sub	r0, #8
	ldrh	r2, [r0, #0]
.L_a58f4:
	ldr	r1, .L_a5924	@ =0x083FE4F0
	lsl	r0, r2, #1
	add	r0, r0, r1
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	ldrh	r0, [r6, #36]
	add	r0, r0, r3
	strh	r0, [r4, #32]
	add	r1, ip
	ldrh	r6, [r6, #38]
	add	r1, r1, r6
	strh	r1, [r4, #34]
	add	r1, r7, #4
	add	r0, r4, #0
	bl	sub_08044E8C
.L_a5914:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_a591c:
	.4byte	0x083FEA54
.L_a5920:
	.4byte	0xFFFF0002
.L_a5924:
	.4byte	0x083FE4F0
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	ldr	r2, [r5, #64]
	bl	sub_0801C128
	add	r0, r4, #0
	bl	sub_0801C194
	add	r0, r4, #0
	add	r0, #180
	ldrb	r1, [r0, #0]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	bne	.L_a5958
	add	r1, r4, #0
	add	r1, #175
	ldr	r2, [r4, #124]
	mov	r0, #7
	bl	sub_080A620C
	b	.L_a5964
.L_a5958:
	add	r1, r4, #0
	add	r1, #175
	ldr	r2, [r4, #124]
	mov	r0, #8
	bl	sub_080A620C
.L_a5964:
	add	r1, r4, #0
	add	r1, #115
	mov	r0, #0
	strb	r0, [r1, #0]
	add	r1, r5, #0
	add	r1, #76
	mov	r0, #3
	strb	r0, [r1, #0]
	add	r1, r4, #0
	add	r1, #118
	mov	r0, #11
	strb	r0, [r1, #0]
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, r7, lr}
	sub	sp, #12
	add	r4, r0, #0
	add	r5, r1, #0
	add	r7, r4, #0
	add	r7, #124
	add	r6, r4, #0
	add	r6, #118
	ldrb	r0, [r6, #0]
	cmp	r0, #7
	beq	.L_a5a10
	ldr	r0, [r4, #12]
	add	r1, sp, #4
	bl	sub_0802E57C
	add	r0, r4, #0
	add	r0, #180
	ldrb	r1, [r0, #0]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	bne	.L_a5a14
	mov	r0, #2
	and	r0, r1
	lsl	r0, r0, #24
	lsr	r5, r0, #24
	cmp	r5, #0
	beq	.L_a59c6
	mov	r0, #146
	bl	sub_08029E54
	mov	r0, #6
	b	.L_a5a0e
.L_a59c6:
	ldr	r0, [r4, #12]
	bl	sub_0800B2A0
	cmp	r0, #1
	beq	.L_a5a10
	ldr	r0, [r4, #12]
	mov	r1, #15
	neg	r1, r1
	mov	r2, #0
	mov	r3, #1
	bl	sub_08048450
	cmp	r0, #1
	bne	.L_a59e6
	mov	r0, #12
	strb	r0, [r6, #0]
.L_a59e6:
	mov	r0, #22
	bl	sub_08029E54
	add	r0, r4, #0
	bl	sub_0801C194
	add	r1, r4, #0
	add	r1, #175
	ldr	r2, [r4, #124]
	mov	r0, #7
	bl	sub_080A620C
	add	r0, r4, #0
	add	r0, #115
	strb	r5, [r0, #0]
	add	r1, r4, #0
	add	r1, #200
	mov	r0, #3
	strb	r0, [r1, #0]
	mov	r0, #11
.L_a5a0e:
	strb	r0, [r6, #0]
.L_a5a10:
	mov	r0, #0
	b	.L_a5a66
.L_a5a14:
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_0801B5D0
	add	r5, r0, #0
	cmp	r5, #2
	bne	.L_a5a3a
	mov	r0, #5
	strb	r0, [r6, #0]
	ldr	r0, [r4, #12]
	add	r1, r4, #0
	add	r1, #36
	mov	r2, #4
	str	r2, [sp, #0]
	mov	r2, #0
	mov	r3, #1
	bl	sub_0802BC48
	b	.L_a5a64
.L_a5a3a:
	cmp	r5, #1
	bne	.L_a5a64
	mov	r0, #0
	str	r0, [r7, #44]
	add	r1, r4, #0
	add	r1, #175
	ldr	r2, [r4, #124]
	mov	r0, #2
	bl	sub_080A620C
	add	r1, r4, #0
	add	r1, #174
	ldr	r2, [r7, #4]
	mov	r0, #1
	bl	sub_080A620C
	mov	r0, #146
	bl	sub_08029E54
	mov	r0, #2
	strb	r0, [r6, #0]
.L_a5a64:
	add	r0, r5, #0
.L_a5a66:
	add	sp, #12
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, r5, r6, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	ldr	r6, [r5, #40]
	ldr	r0, [r4, #124]
	bl	sub_0801B064
	ldr	r0, [r5, #4]
	bl	sub_0801B064
	add	r4, #132
	mov	r5, #1
.L_a5a8a:
	ldmia	r4!, {r0}
	bl	sub_0801B064
	sub	r5, #1
	cmp	r5, #0
	bge	.L_a5a8a
	add	r0, r6, #0
	bl	sub_0801B1C4
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	add	r7, r0, #0
	add	r7, #124
	mov	r5, #0
	mov	r1, #132
	add	r1, r1, r0
	mov	r8, r1
	add	r6, r0, #0
	add	r6, #140
	add	r4, r0, #0
	add	r4, #192
.L_a5abe:
	lsl	r0, r5, #2
	add	r1, r7, #0
	add	r1, #8
	add	r1, r1, r0
	ldr	r0, [r1, #0]
	ldrh	r0, [r0, #20]
	strh	r0, [r4, #0]
	ldr	r0, [r1, #0]
	ldrh	r0, [r0, #22]
	strh	r0, [r4, #2]
	ldr	r1, [r1, #0]
	add	r0, r6, #0
	bl	sub_0801BF48
	add	r6, #8
	add	r4, #4
	add	r5, #1
	cmp	r5, #1
	ble	.L_a5abe
	add	r0, r7, #0
	add	r0, #32
	ldr	r1, [r7, #0]
	bl	sub_0801BF48
	ldr	r0, [r7, #0]
	bl	sub_0801B064
	ldr	r0, [r7, #4]
	bl	sub_0801B064
	mov	r4, r8
	mov	r5, #1
.L_a5afe:
	ldmia	r4!, {r0}
	bl	sub_0801B064
	sub	r5, #1
	cmp	r5, #0
	bge	.L_a5afe
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	add	r7, r0, #0
	mov	r0, #124
	add	r0, r0, r7
	mov	r8, r0
	add	r0, r7, #0
	bl	sub_080A53DC
	mov	r6, #0
	add	r5, r7, #0
	add	r5, #140
	add	r4, r7, #0
	add	r4, #192
.L_a5b32:
	lsl	r0, r6, #2
	mov	r1, r8
	add	r1, #8
	add	r1, r1, r0
	ldr	r2, [r1, #0]
	ldrh	r0, [r4, #0]
	strh	r0, [r2, #20]
	ldr	r2, [r1, #0]
	ldrh	r0, [r4, #2]
	strh	r0, [r2, #22]
	ldr	r1, [r1, #0]
	add	r0, r5, #0
	bl	sub_0801BF58
	add	r5, #8
	add	r4, #4
	add	r6, #1
	cmp	r6, #1
	ble	.L_a5b32
	mov	r0, r8
	add	r0, #32
	mov	r2, r8
	ldr	r1, [r2, #0]
	bl	sub_0801BF58
	add	r0, r7, #0
	bl	sub_080A6664
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	mov	r0, #0
	bx	lr
.size sub_080A5874, .-sub_080A5874
