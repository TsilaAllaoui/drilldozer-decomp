.syntax divided
.align 1, 0
.global sub_0804086C
.thumb
.type sub_0804086C, %function
.thumb_func
sub_0804086C:
	push	{r4, r5, lr}
	sub	sp, #4
	ldr	r3, .L_40898	@ =0x082B92F4
	ldr	r4, [r0, #120]
	lsl	r2, r4, #3
	add	r1, r2, r3
	ldr	r1, [r1, #0]
	add	r3, #4
	add	r2, r2, r3
	ldr	r2, [r2, #0]
	lsl	r4, r4, #2
	ldr	r3, .L_4089c	@ =0x082B9324
	add	r3, r4, r3
	ldr	r5, .L_408a0	@ =0x082B933C
	add	r4, r4, r5
	str	r4, [sp, #0]
	bl	sub_0803E7D4
	add	sp, #4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L_40898:
	.4byte	0x082B92F4
.L_4089c:
	.4byte	0x082B9324
.L_408a0:
	.4byte	0x082B933C
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #16
	add	r7, r0, #0
	add	r4, r1, #0
	mov	r0, #124
	add	r0, r0, r7
	mov	r8, r0
	add	r0, r7, #0
	mov	r1, #16
	bl	sub_0801AED0
	ldr	r0, [r7, #36]
	str	r0, [r7, #40]
	add	r0, r7, #0
	mov	r1, r8
	bl	sub_08041248
	add	r0, r7, #0
	mov	r1, r8
	mov	r2, #0
	bl	sub_080412E0
	ldr	r0, [r7, #12]
	bl	sub_0800C1E8
	add	r5, r0, #0
	ldrh	r2, [r4, #0]
	ldr	r1, .L_40970	@ =0xFFFF0000
	ldr	r0, [sp, #12]
	and	r0, r1
	orr	r0, r2
	ldr	r1, .L_40974	@ =0xFF00FFFF
	and	r0, r1
	str	r0, [sp, #12]
	lsl	r5, r5, #16
	lsr	r5, r5, #16
	add	r6, sp, #12
	add	r0, r5, #0
	mov	r1, #89
	add	r2, r6, #0
	mov	r3, #0
	bl	sub_080121D0
	add	r4, r0, #0
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	add	r0, r5, #0
	mov	r1, #90
	add	r2, r6, #0
	mov	r3, #0
	bl	sub_080121D0
	add	r5, r0, #0
	lsl	r5, r5, #24
	lsr	r5, r5, #24
	ldr	r0, [r7, #12]
	add	r1, r4, #0
	mov	r2, sp
	bl	sub_08012710
	add	r0, r7, #0
	add	r0, #132
	mov	r1, sp
	mov	r2, #2
	ldrsh	r1, [r1, r2]
	mov	r2, sp
	mov	r3, #4
	ldrsh	r2, [r2, r3]
	bl	sub_08012BAC
	ldr	r0, [r7, #12]
	add	r1, r5, #0
	mov	r2, sp
	bl	sub_08012710
	add	r0, r7, #0
	add	r0, #136
	mov	r1, sp
	mov	r2, #2
	ldrsh	r1, [r1, r2]
	mov	r2, sp
	mov	r3, #4
	ldrsh	r2, [r2, r3]
	bl	sub_08012BAC
	mov	r0, r8
	mov	r2, #8
	ldrsh	r1, [r0, r2]
	mov	r3, #12
	ldrsh	r0, [r0, r3]
	cmp	r1, r0
	bge	.L_40978
	mov	r1, r8
	mov	r2, #12
	ldrsh	r0, [r1, r2]
	mov	r3, #8
	ldrsh	r1, [r1, r3]
	sub	r1, #72
	b	.L_40984
	.align	2, 0
.L_40970:
	.4byte	0xFFFF0000
.L_40974:
	.4byte	0xFF00FFFF
.L_40978:
	mov	r2, r8
	mov	r3, #8
	ldrsh	r0, [r2, r3]
	mov	r3, #12
	ldrsh	r1, [r2, r3]
	add	r1, #72
.L_40984:
	sub	r0, r0, r1
	mov	r1, #3
	bl	sub_080F8FF0
	mov	r1, r8
	strh	r0, [r1, #18]
	add	r0, r7, #0
	mov	r1, r8
	mov	r2, #0
	bl	sub_080411BC
	add	r0, r7, #0
	mov	r1, r8
	bl	sub_080411D0
	ldr	r0, [r7, #12]
	mov	r1, #112
	bl	sub_0800B660
	cmp	r0, #0
	beq	.L_409ba
	ldrb	r0, [r7, #20]
	bl	sub_0801B0B4
	add	r0, r7, #0
	bl	sub_0801B1C4
.L_409ba:
	add	sp, #16
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	ldr	r0, [r4, #36]
	str	r0, [r4, #40]
	ldr	r1, .L_40a14	@ =0x082BB750
	add	r0, r4, #0
	add	r0, #118
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r2, [r0, #0]
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080F8FBC
	add	r2, r0, #0
	cmp	r2, #9
	beq	.L_40a0e
	cmp	r2, #8
	beq	.L_409fc
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080411BC
.L_409fc:
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #0
	bl	sub_080412E0
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080411D0
.L_40a0e:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L_40a14:
	.4byte	0x082BB750
	push	{r4, lr}
	add	r4, r0, #0
	add	r1, r4, #0
	add	r1, #124
	bl	sub_080412C8
	add	r0, r4, #0
	bl	sub_080561A4
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	add	r6, r0, #0
	mov	r0, #124
	add	r0, r0, r6
	mov	r8, r0
	mov	r7, r8
	add	r4, r6, #0
	add	r4, #156
	mov	r5, #1
.L_40a46:
	ldmia	r7!, {r1}
	add	r0, r4, #0
	bl	sub_0801BF48
	add	r4, #8
	sub	r5, #1
	cmp	r5, #0
	bge	.L_40a46
	add	r0, r6, #0
	mov	r1, r8
	bl	sub_080412C8
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	add	r6, r0, #0
	add	r7, r6, #0
	add	r7, #124
	add	r1, r7, #0
	bl	sub_08041248
	mov	r8, r7
	add	r4, r6, #0
	add	r4, #156
	mov	r5, #1
.L_40a82:
	mov	r0, r8
	add	r0, #4
	mov	r8, r0
	sub	r0, #4
	ldmia	r0!, {r1}
	add	r0, r4, #0
	bl	sub_0801BF58
	add	r4, #8
	sub	r5, #1
	cmp	r5, #0
	bge	.L_40a82
	add	r0, r6, #0
	add	r1, r7, #0
	mov	r2, #1
	bl	sub_080412E0
	add	r0, r6, #0
	add	r1, r7, #0
	bl	sub_080411D0
	ldrb	r2, [r7, #28]
	lsl	r2, r2, #29
	lsr	r2, r2, #31
	add	r0, r6, #0
	add	r1, r7, #0
	bl	sub_0804131C
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	mov	r0, #0
	bx	lr
.size sub_0804086C, .-sub_0804086C
