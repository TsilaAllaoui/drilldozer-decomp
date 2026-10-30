.syntax divided
.align 1, 0
.global sub_08020338
.thumb
.type sub_08020338, %function
.thumb_func
sub_08020338:
	push	{r4, r5, r6, lr}
	sub	sp, #12
	add	r5, r0, #0
	ldr	r1, .L_20354	@ =0x00000809
	add	r0, r5, r1
	ldrb	r0, [r0, #0]
	cmp	r0, #4
	bls	.L_2034a
	b	.L_20500
.L_2034a:
	lsl	r0, r0, #2
	ldr	r1, .L_20358	@ =0x0802035C
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
.L_20354:
	.4byte	0x00000809
.L_20358:
	.4byte	0x0802035C
	.4byte	0x08020370	@ case .L_20370
	.4byte	0x08020424	@ case .L_20424
	.4byte	0x0802048C	@ case .L_2048c
	.4byte	0x080204B4	@ case .L_204b4
	.4byte	0x080204E4	@ case .L_204e4
.L_20370:
	ldr	r0, [r5, #0]
	mov	r1, #2
	mov	r2, #3
	bl	sub_0800D79C
	add	r2, r0, #0
	lsl	r2, r2, #24
	lsr	r2, r2, #24
	mov	r0, #1
	mov	r1, #7
	bl	sub_08001B5C
	mov	r0, #1
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001D1C
	mov	r0, #1
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001E94
	mov	r0, #32
	str	r0, [sp, #0]
	str	r0, [sp, #4]
	mov	r0, #1
	mov	r1, #255
	mov	r2, #0
	mov	r3, #0
	bl	sub_080025E0
	mov	r0, #1
	bl	sub_08002248
	ldr	r2, .L_20404	@ =0x00000826
	add	r6, r5, r2
	ldrb	r0, [r6, #0]
	cmp	r0, #1
	bne	.L_203c6
	ldr	r0, [r5, #0]
	mov	r1, #1
	bl	sub_080215FC
.L_203c6:
	mov	r0, #0
	bl	sub_08020E54
	mov	r0, #128
	lsl	r0, r0, #1
	ldr	r4, .L_20408	@ =0x00007FFF
	mov	r1, #32
	mov	r2, #16
	add	r3, r4, #0
	bl	sub_080199F0
	mov	r0, #1
	neg	r0, r0
	mov	r1, #2
	neg	r1, r1
	str	r4, [sp, #0]
	mov	r2, #16
	mov	r3, #0
	bl	sub_08019084
	ldrb	r0, [r6, #0]
	cmp	r0, #0
	bne	.L_20414
	ldr	r3, .L_2040c	@ =0x0000080A
	add	r1, r5, r3
	mov	r0, #8
	strh	r0, [r1, #0]
	ldr	r0, .L_20410	@ =0x00000809
	add	r1, r5, r0
	b	.L_204f2
	.align	2, 0
.L_20404:
	.4byte	0x00000826
.L_20408:
	.4byte	0x00007FFF
.L_2040c:
	.4byte	0x0000080A
.L_20410:
	.4byte	0x00000809
.L_20414:
	ldr	r2, .L_20420	@ =0x00000809
	add	r1, r5, r2
	mov	r0, #4
	strb	r0, [r1, #0]
	b	.L_20514
	.align	2, 0
.L_20420:
	.4byte	0x00000809
.L_20424:
	ldr	r3, .L_2047c	@ =0x0000080A
	add	r6, r5, r3
	ldrh	r0, [r6, #0]
	add	r0, #1
	strh	r0, [r6, #0]
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	cmp	r0, #8
	bls	.L_20514
	ldr	r0, [r5, #0]
	mov	r4, sp
	add	r4, #10
	add	r1, sp, #8
	add	r2, r4, #0
	bl	sub_08011728
	ldr	r0, .L_20480	@ =0x08485930
	add	r1, sp, #8
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	mov	r3, #0
	ldrsh	r2, [r4, r3]
	sub	r2, #12
	mov	r3, #0
	str	r3, [sp, #0]
	bl	sub_0807E46C
	add	r4, r0, #0
	mov	r1, #1
	bl	sub_0807E5CC
	add	r0, r4, #0
	mov	r1, #32
	bl	sub_0807E5F8
	ldr	r0, .L_20484	@ =0x00000103
	bl	sub_08029E54
	mov	r0, #16
	strh	r0, [r6, #0]
	ldr	r0, .L_20488	@ =0x00000809
	add	r1, r5, r0
	b	.L_204f2
	.align	2, 0
.L_2047c:
	.4byte	0x0000080A
.L_20480:
	.4byte	0x08485930
.L_20484:
	.4byte	0x00000103
.L_20488:
	.4byte	0x00000809
.L_2048c:
	ldr	r1, .L_204ac	@ =0x0000080A
	add	r4, r5, r1
	ldrh	r2, [r4, #0]
	add	r2, #1
	strh	r2, [r4, #0]
	ldr	r0, .L_204b0	@ =0x00000101
	lsl	r2, r2, #24
	lsr	r2, r2, #24
	mov	r1, #1
	mov	r3, #31
	bl	sub_08019D9C
	ldrh	r0, [r4, #0]
	cmp	r0, #15
	bls	.L_20514
	b	.L_204ee
.L_204ac:
	.4byte	0x0000080A
.L_204b0:
	.4byte	0x00000101
.L_204b4:
	ldr	r3, .L_204d8	@ =0x0000080A
	add	r4, r5, r3
	ldrh	r2, [r4, #0]
	sub	r2, #1
	strh	r2, [r4, #0]
	ldr	r0, .L_204dc	@ =0x00000101
	lsl	r2, r2, #24
	lsr	r2, r2, #24
	mov	r1, #1
	mov	r3, #31
	bl	sub_08019D9C
	ldrh	r0, [r4, #0]
	cmp	r0, #0
	bne	.L_20514
	ldr	r0, .L_204e0	@ =0x00000809
	add	r1, r5, r0
	b	.L_204f2
.L_204d8:
	.4byte	0x0000080A
.L_204dc:
	.4byte	0x00000101
.L_204e0:
	.4byte	0x00000809
.L_204e4:
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_20514
.L_204ee:
	ldr	r2, .L_204fc	@ =0x00000809
	add	r1, r5, r2
.L_204f2:
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_20514
	.align	2, 0
.L_204fc:
	.4byte	0x00000809
.L_20500:
	ldr	r3, .L_20510	@ =0x0000081E
	add	r0, r5, r3
	ldrb	r1, [r0, #0]
	mov	r2, #4
	orr	r1, r2
	strb	r1, [r0, #0]
	mov	r0, #4
	b	.L_20516
.L_20510:
	.4byte	0x0000081E
.L_20514:
	mov	r0, #3
.L_20516:
	add	sp, #12
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08020338, .-sub_08020338
