.syntax divided
.align 1, 0
.global sub_080C43A0
.thumb
.type sub_080C43A0, %function
.thumb_func
sub_080C43A0:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #16
	add	r5, r0, #0
	mov	r0, #0
	mov	r9, r0
	add	r7, r5, #0
	add	r7, #124
	mov	r1, #170
	add	r1, r1, r5
	mov	r8, r1
	ldrb	r0, [r1, #0]
	cmp	r0, #1
	beq	.L_c43c4
	b	.L_c450c
.L_c43c4:
	ldr	r2, .L_c440c	@ =0x084622B8
	mov	sl, r2
	add	r4, r5, #0
	add	r4, #173
	ldrb	r1, [r4, #0]
	lsl	r0, r1, #1
	add	r0, r0, r1
	mov	r3, r8
	ldrb	r3, [r3, #0]
	add	r0, r0, r3
	lsl	r0, r0, #2
	add	r0, sl
	ldr	r0, [r0, #0]
	ldrb	r1, [r0, #0]
	ldrb	r0, [r0, #1]
	add	r1, r1, r0
	str	r1, [sp, #12]
	lsl	r0, r1, #2
	bl	sub_08001728
	str	r0, [r7, #24]
	mov	r6, #0
	ldrb	r1, [r4, #0]
	lsl	r0, r1, #1
	add	r0, r0, r1
	mov	r1, r8
	ldrb	r1, [r1, #0]
	add	r0, r0, r1
	lsl	r0, r0, #2
	add	r0, sl
	ldr	r0, [r0, #0]
	mov	r2, #170
	add	r2, r2, r5
	mov	r8, r2
	b	.L_c4452
	.align	2, 0
.L_c440c:
	.4byte	0x084622B8
.L_c4410:
	ldr	r1, [r5, #12]
	mov	r3, #36
	ldrsh	r0, [r5, r3]
	str	r0, [sp, #0]
	mov	r2, #38
	ldrsh	r0, [r5, r2]
	str	r0, [sp, #4]
	mov	r0, #109
	str	r0, [sp, #8]
	ldr	r0, .L_c44f0	@ =0x082338D8
	ldr	r2, .L_c44f4	@ =0x00000137
	mov	r3, #2
	bl	sub_0801B358
	ldr	r2, [r7, #24]
	mov	r3, r9
	lsl	r1, r3, #2
	add	r1, r1, r2
	str	r0, [r1, #0]
	add	r0, #124
	str	r7, [r0, #20]
	mov	r0, #1
	add	r9, r0
	add	r6, #1
	ldrb	r1, [r4, #0]
	lsl	r0, r1, #1
	add	r0, r0, r1
	mov	r1, r8
	ldrb	r1, [r1, #0]
	add	r0, r0, r1
	lsl	r0, r0, #2
	add	r0, sl
	ldr	r0, [r0, #0]
.L_c4452:
	ldrb	r0, [r0, #0]
	cmp	r6, r0
	blt	.L_c4410
	mov	r6, #0
	ldr	r2, .L_c44f8	@ =0x084622B8
	ldrb	r0, [r4, #0]
	lsl	r1, r0, #1
	add	r1, r1, r0
	mov	r3, r8
	ldrb	r3, [r3, #0]
	add	r1, r1, r3
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r0, [r1, #0]
	ldrb	r0, [r0, #1]
	cmp	r6, r0
	bge	.L_c44be
	mov	sl, r2
.L_c4476:
	ldr	r1, [r5, #12]
	mov	r2, #36
	ldrsh	r0, [r5, r2]
	str	r0, [sp, #0]
	mov	r3, #38
	ldrsh	r0, [r5, r3]
	str	r0, [sp, #4]
	mov	r0, #109
	str	r0, [sp, #8]
	ldr	r0, .L_c44f0	@ =0x082338D8
	ldr	r2, .L_c44f4	@ =0x00000137
	mov	r3, #3
	bl	sub_0801B358
	ldr	r2, [r7, #24]
	mov	r3, r9
	lsl	r1, r3, #2
	add	r1, r1, r2
	str	r0, [r1, #0]
	add	r0, #124
	str	r7, [r0, #20]
	mov	r0, #1
	add	r9, r0
	add	r6, #1
	ldrb	r1, [r4, #0]
	lsl	r0, r1, #1
	add	r0, r0, r1
	mov	r1, r8
	ldrb	r1, [r1, #0]
	add	r0, r0, r1
	lsl	r0, r0, #2
	add	r0, sl
	ldr	r0, [r0, #0]
	ldrb	r0, [r0, #1]
	cmp	r6, r0
	blt	.L_c4476
.L_c44be:
	mov	r0, #20
	bl	sub_08001728
	add	r4, r0, #0
	ldr	r0, .L_c44fc	@ =0x080C883D
	ldr	r2, .L_c4500	@ =0x00001801
	add	r1, r4, #0
	bl	sub_0800089C
	str	r0, [r7, #28]
	ldr	r0, [r5, #12]
	str	r0, [r4, #0]
	mov	r2, sp
	ldrb	r2, [r2, #12]
	strb	r2, [r4, #16]
	str	r7, [r4, #4]
	ldr	r0, .L_c4504	@ =0x0845D268
	ldr	r1, .L_c4508	@ =0x06014C00
	mov	r2, #224
	lsl	r2, r2, #5
	mov	r3, #1
	bl	sub_08001370
	b	.L_c461c
	.align	2, 0
.L_c44f0:
	.4byte	0x082338D8
.L_c44f4:
	.4byte	0x00000137
.L_c44f8:
	.4byte	0x084622B8
.L_c44fc:
	.4byte	0x080C883D
.L_c4500:
	.4byte	0x00001801
.L_c4504:
	.4byte	0x0845D268
.L_c4508:
	.4byte	0x06014C00
.L_c450c:
	cmp	r0, #2
	beq	.L_c4512
	b	.L_c461c
.L_c4512:
	ldr	r3, .L_c4558	@ =0x084622B8
	mov	sl, r3
	add	r4, r5, #0
	add	r4, #173
	ldrb	r1, [r4, #0]
	lsl	r0, r1, #1
	add	r0, r0, r1
	mov	r1, r8
	ldrb	r1, [r1, #0]
	add	r0, r0, r1
	lsl	r0, r0, #2
	add	r0, sl
	ldr	r0, [r0, #0]
	ldrb	r1, [r0, #0]
	ldrb	r0, [r0, #1]
	add	r1, r1, r0
	lsl	r0, r1, #2
	bl	sub_08001728
	str	r0, [r7, #24]
	mov	r6, #0
	ldrb	r1, [r4, #0]
	lsl	r0, r1, #1
	add	r0, r0, r1
	mov	r2, r8
	ldrb	r2, [r2, #0]
	add	r0, r0, r2
	lsl	r0, r0, #2
	add	r0, sl
	ldr	r0, [r0, #0]
	mov	r3, #170
	add	r3, r3, r5
	mov	r8, r3
	b	.L_c45a0
	.align	2, 0
.L_c4558:
	.4byte	0x084622B8
.L_c455c:
	ldr	r1, [r5, #12]
	mov	r2, #36
	ldrsh	r0, [r5, r2]
	str	r0, [sp, #0]
	mov	r3, #38
	ldrsh	r0, [r5, r3]
	str	r0, [sp, #4]
	mov	r0, #108
	str	r0, [sp, #8]
	ldr	r0, .L_c462c	@ =0x0823398C
	mov	r2, #157
	lsl	r2, r2, #1
	mov	r3, #2
	bl	sub_0801B358
	ldr	r2, [r7, #24]
	mov	r3, r9
	lsl	r1, r3, #2
	add	r1, r1, r2
	str	r0, [r1, #0]
	add	r0, #124
	str	r7, [r0, #12]
	mov	r0, #1
	add	r9, r0
	add	r6, #1
	ldrb	r1, [r4, #0]
	lsl	r0, r1, #1
	add	r0, r0, r1
	mov	r1, r8
	ldrb	r1, [r1, #0]
	add	r0, r0, r1
	lsl	r0, r0, #2
	add	r0, sl
	ldr	r0, [r0, #0]
.L_c45a0:
	ldrb	r0, [r0, #0]
	cmp	r6, r0
	blt	.L_c455c
	mov	r6, #0
	ldr	r2, .L_c4630	@ =0x084622B8
	ldrb	r0, [r4, #0]
	lsl	r1, r0, #1
	add	r1, r1, r0
	mov	r3, r8
	ldrb	r3, [r3, #0]
	add	r1, r1, r3
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r0, [r1, #0]
	ldrb	r0, [r0, #1]
	cmp	r6, r0
	bge	.L_c460e
	mov	sl, r2
.L_c45c4:
	ldr	r1, [r5, #12]
	mov	r2, #36
	ldrsh	r0, [r5, r2]
	str	r0, [sp, #0]
	mov	r3, #38
	ldrsh	r0, [r5, r3]
	str	r0, [sp, #4]
	mov	r0, #108
	str	r0, [sp, #8]
	ldr	r0, .L_c462c	@ =0x0823398C
	mov	r2, #157
	lsl	r2, r2, #1
	mov	r3, #3
	bl	sub_0801B358
	ldr	r2, [r7, #24]
	mov	r3, r9
	lsl	r1, r3, #2
	add	r1, r1, r2
	str	r0, [r1, #0]
	add	r0, #124
	str	r7, [r0, #12]
	mov	r0, #1
	add	r9, r0
	add	r6, #1
	ldrb	r1, [r4, #0]
	lsl	r0, r1, #1
	add	r0, r0, r1
	mov	r1, r8
	ldrb	r1, [r1, #0]
	add	r0, r0, r1
	lsl	r0, r0, #2
	add	r0, sl
	ldr	r0, [r0, #0]
	ldrb	r0, [r0, #1]
	cmp	r6, r0
	blt	.L_c45c4
.L_c460e:
	ldr	r0, .L_c4634	@ =0x08459E68
	ldr	r1, .L_c4638	@ =0x06014C00
	mov	r2, #208
	lsl	r2, r2, #6
	mov	r3, #1
	bl	sub_08001370
.L_c461c:
	add	sp, #16
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_c462c:
	.4byte	0x0823398C
.L_c4630:
	.4byte	0x084622B8
.L_c4634:
	.4byte	0x08459E68
.L_c4638:
	.4byte	0x06014C00
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	sub	sp, #12
	add	r7, r0, #0
	add	r6, r7, #0
	add	r6, #124
	mov	r0, #169
	add	r0, r0, r7
	mov	r8, r0
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_c465e
	cmp	r0, #1
	beq	.L_c46d2
	b	.L_c4702
.L_c465e:
	ldr	r5, .L_c4710	@ =0x08233914
	ldr	r1, [r7, #12]
	mov	r2, #156
	lsl	r2, r2, #1
	mov	r9, r2
	mov	r2, #36
	ldrsh	r0, [r7, r2]
	str	r0, [sp, #0]
	mov	r2, #38
	ldrsh	r0, [r7, r2]
	str	r0, [sp, #4]
	mov	r4, #95
	str	r4, [sp, #8]
	add	r0, r5, #0
	mov	r2, r9
	mov	r3, #2
	bl	sub_0801B358
	str	r0, [r6, #8]
	ldr	r1, [r7, #12]
	mov	r2, #36
	ldrsh	r0, [r7, r2]
	str	r0, [sp, #0]
	mov	r2, #38
	ldrsh	r0, [r7, r2]
	str	r0, [sp, #4]
	str	r4, [sp, #8]
	add	r0, r5, #0
	mov	r2, r9
	mov	r3, #3
	bl	sub_0801B358
	str	r0, [r6, #12]
	ldr	r0, [r6, #8]
	add	r1, r0, #0
	add	r1, #124
	ldr	r0, [r7, #124]
	ldrh	r0, [r0, #38]
	strh	r0, [r1, #20]
	str	r6, [r1, #12]
	ldr	r0, [r6, #12]
	add	r1, r0, #0
	add	r1, #124
	ldr	r0, [r7, #124]
	ldrh	r0, [r0, #38]
	strh	r0, [r1, #20]
	str	r6, [r1, #12]
	ldr	r0, .L_c4714	@ =0x08456A68
	ldr	r1, .L_c4718	@ =0x06014C00
	mov	r2, #208
	lsl	r2, r2, #6
	mov	r3, #1
	bl	sub_08001370
	mov	r1, r8
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
.L_c46d2:
	ldr	r0, [r6, #8]
	bl	sub_080C82E8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #6
	bne	.L_c4702
	ldr	r0, [r6, #12]
	bl	sub_080C82E8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #6
	bne	.L_c4702
	ldr	r0, [r6, #8]
	bl	sub_0801B1C4
	ldr	r0, [r6, #12]
	bl	sub_0801B1C4
	add	r0, r7, #0
	mov	r1, #4
	bl	sub_080C5978
.L_c4702:
	add	sp, #12
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_c4710:
	.4byte	0x08233914
.L_c4714:
	.4byte	0x08456A68
.L_c4718:
	.4byte	0x06014C00
	bx	lr
	.align	2, 0
.size sub_080C43A0, .-sub_080C43A0
