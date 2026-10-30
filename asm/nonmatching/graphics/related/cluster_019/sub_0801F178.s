.syntax divided
.align 2, 0
.global sub_0801F178
.thumb
.type sub_0801F178, %function
.thumb_func
sub_0801F178:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #44
	add	r5, r0, #0
	ldr	r0, .L_1f220	@ =0x00050001
	str	r0, [sp, #12]
	mov	r0, #76
	bl	sub_08001728
	add	r7, r0, #0
	mov	r0, #6
	mov	r1, #26
	bl	sub_08006A7C
	add	r1, r7, #0
	add	r1, #65
	strb	r0, [r1, #0]
	ldrb	r0, [r1, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_08006130
	mov	r4, #0
	mov	r6, sp
	add	r6, #6
	mov	r0, sp
	add	r0, #8
	str	r0, [sp, #28]
	mov	r1, sp
	add	r1, #10
	str	r1, [sp, #32]
	mov	r2, sp
	add	r2, #12
	str	r2, [sp, #36]
.L_1f1c2:
	mov	r0, #6
	mov	r1, #26
	bl	sub_08006A7C
	add	r1, r7, #0
	add	r1, #60
	add	r1, r1, r4
	strb	r0, [r1, #0]
	ldrb	r0, [r1, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_08006130
	add	r4, #1
	cmp	r4, #3
	ble	.L_1f1c2
	bl	sub_08048684
	str	r0, [sp, #16]
	bl	sub_08048684
	str	r0, [sp, #20]
	bl	sub_08048684
	mov	r8, r0
	add	r0, r5, #0
	bl	sub_0800B470
	cmp	r0, #2
	bne	.L_1f228
	mov	r3, #1
	mov	r9, r3
	ldr	r4, .L_1f224	@ =0x08237CB8
	bl	sub_08006700
	add	r1, r0, #0
	ldr	r2, [sp, #16]
	lsl	r0, r2, #5
	add	r1, r1, r0
	mov	r2, #192
	lsl	r2, r2, #1
	add	r0, r4, #0
	mov	r3, #1
	bl	sub_08001370
	b	.L_1f246
	.align	2, 0
.L_1f220:
	.4byte	0x00050001
.L_1f224:
	.4byte	0x08237CB8
.L_1f228:
	mov	r3, #0
	mov	r9, r3
	ldr	r4, .L_1f320	@ =0x08237B38
	bl	sub_08006700
	add	r1, r0, #0
	ldr	r2, [sp, #16]
	lsl	r0, r2, #5
	add	r1, r1, r0
	mov	r2, #192
	lsl	r2, r2, #1
	add	r0, r4, #0
	mov	r3, #1
	bl	sub_08001370
.L_1f246:
	ldr	r4, .L_1f324	@ =0x08237E38
	bl	sub_08006700
	add	r1, r0, #0
	ldr	r3, [sp, #20]
	lsl	r0, r3, #5
	add	r1, r1, r0
	mov	r2, #128
	lsl	r2, r2, #1
	add	r0, r4, #0
	mov	r3, #1
	bl	sub_08001370
	ldr	r4, .L_1f328	@ =0x08237938
	bl	sub_08006700
	add	r1, r0, #0
	mov	r2, r8
	lsl	r0, r2, #5
	add	r1, r1, r0
	mov	r2, #128
	lsl	r2, r2, #2
	add	r0, r4, #0
	mov	r3, #1
	bl	sub_08001370
	add	r0, r5, #0
	add	r1, sp, #4
	add	r2, r6, #0
	bl	sub_0801174C
	add	r0, sp, #4
	mov	r3, #0
	ldrsh	r1, [r0, r3]
	mov	r0, #0
	ldrsh	r2, [r6, r0]
	ldr	r3, [sp, #32]
	str	r3, [sp, #0]
	add	r0, r5, #0
	ldr	r3, [sp, #28]
	bl	sub_0800DDB4
	ldr	r1, [sp, #32]
	ldrh	r0, [r1, #0]
	sub	r0, #30
	strh	r0, [r1, #0]
	ldr	r0, .L_1f32c	@ =0x0823494C
	mov	r1, #240
	lsl	r1, r1, #1
	mov	r2, #32
	bl	sub_08018E94
	ldr	r1, .L_1f330	@ =0xFF00FFFF
	ldr	r0, [sp, #12]
	and	r0, r1
	mov	r1, #224
	lsl	r1, r1, #12
	orr	r0, r1
	str	r0, [sp, #12]
	mov	r4, #0
	mov	r2, r9
	lsl	r0, r2, #4
	mov	r3, r8
	lsl	r3, r3, #16
	str	r3, [sp, #40]
	ldr	r1, .L_1f334	@ =0x0823E1A8
	mov	r2, #36
	add	r2, r2, r7
	mov	r9, r2
	add	r6, r7, #4
	add	r5, r0, r1
	mov	sl, r4
	add	r0, #12
	add	r0, r0, r1
	str	r0, [sp, #24]
.L_1f2dc:
	ldrh	r0, [r5, #2]
	ldr	r3, [sp, #32]
	ldrh	r3, [r3, #0]
	add	r0, r0, r3
	strh	r0, [r6, #0]
	cmp	r4, #3
	bne	.L_1f33c
	ldr	r1, .L_1f338	@ =0xFFFFFF00
	ldr	r0, [sp, #12]
	and	r0, r1
	mov	r1, #6
	orr	r0, r1
	str	r0, [sp, #12]
	ldr	r0, [sp, #24]
	ldrh	r1, [r0, #0]
	ldr	r2, [sp, #28]
	ldrh	r2, [r2, #0]
	add	r1, r1, r2
	lsl	r1, r1, #16
	asr	r1, r1, #16
	mov	r3, #10
	ldrsh	r2, [r7, r3]
	ldr	r0, [sp, #36]
	mov	r3, #47
	bl	sub_080054D8
	str	r0, [r7, #48]
	ldr	r2, [sp, #20]
	lsl	r1, r2, #16
	lsr	r1, r1, #16
	bl	sub_08005580
	b	.L_1f36a
	.align	2, 0
.L_1f320:
	.4byte	0x08237B38
.L_1f324:
	.4byte	0x08237E38
.L_1f328:
	.4byte	0x08237938
.L_1f32c:
	.4byte	0x0823494C
.L_1f330:
	.4byte	0xFF00FFFF
.L_1f334:
	.4byte	0x0823E1A8
.L_1f338:
	.4byte	0xFFFFFF00
.L_1f33c:
	ldrh	r1, [r5, #0]
	ldr	r3, [sp, #28]
	ldrh	r3, [r3, #0]
	add	r1, r1, r3
	lsl	r1, r1, #16
	asr	r1, r1, #16
	mov	r0, #0
	ldrsh	r2, [r6, r0]
	mov	r3, #50
	sub	r3, r3, r4
	lsl	r3, r3, #24
	lsr	r3, r3, #24
	ldr	r0, [sp, #36]
	bl	sub_080054D8
	mov	r1, r9
	str	r0, [r1, #0]
	ldr	r1, [sp, #16]
	add	r1, sl
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	bl	sub_08005580
.L_1f36a:
	mov	r2, r9
	add	r2, #4
	mov	r9, r2
	sub	r2, #4
	ldmia	r2!, {r0}
	mov	r3, #1
	mov	r8, r3
	mov	r1, r8
	strb	r1, [r0, #1]
	add	r6, #2
	add	r5, #4
	mov	r2, #4
	add	sl, r2
	add	r4, #1
	cmp	r4, #3
	ble	.L_1f2dc
	mov	r0, #2
	ldr	r3, [sp, #36]
	strb	r0, [r3, #0]
	add	r0, sp, #12
	ldr	r2, [sp, #28]
	mov	r3, #0
	ldrsh	r1, [r2, r3]
	ldr	r3, [sp, #32]
	ldrh	r2, [r3, #0]
	add	r2, #15
	lsl	r2, r2, #16
	asr	r2, r2, #16
	mov	r3, #139
	bl	sub_080054D8
	str	r0, [r7, #56]
	ldr	r2, [sp, #40]
	lsr	r1, r2, #16
	bl	sub_08005580
	ldr	r0, [r7, #56]
	mov	r3, r8
	strb	r3, [r0, #1]
	add	r0, r7, #0
	add	sp, #44
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0801F178, .-sub_0801F178
