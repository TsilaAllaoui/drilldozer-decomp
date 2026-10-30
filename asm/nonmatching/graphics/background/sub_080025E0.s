.syntax divided
.align 2, 0
.global sub_080025E0
.thumb
.type sub_080025E0, %function
.thumb_func
sub_080025E0:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #4
	ldr	r4, [sp, #36]
	ldr	r5, [sp, #40]
	lsl	r0, r0, #24
	lsr	r6, r0, #24
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	mov	r8, r1
	lsl	r2, r2, #24
	lsr	r2, r2, #24
	mov	sl, r2
	lsl	r3, r3, #24
	lsr	r7, r3, #24
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	mov	r9, r4
	lsl	r5, r5, #24
	lsr	r5, r5, #24
	add	r0, r6, #0
	bl	sub_08002A78
	cmp	r0, #0
	bne	.L_26cc
	add	r0, r6, #0
	bl	sub_08002A8C
	cmp	r0, #0
	bne	.L_26cc
	add	r0, r6, #0
	bl	sub_08002A24
	cmp	r0, #0
	beq	.L_2632
	cmp	r0, #1
	beq	.L_267c
	b	.L_26cc
.L_2632:
	add	r3, r7, #0
	add	r5, r3, r5
	cmp	r3, r5
	bge	.L_26cc
	add	r7, r5, #0
	lsl	r1, r6, #4
	ldr	r0, .L_2678	@ =0x03000904
	add	r1, r1, r0
	mov	ip, r1
.L_2644:
	mov	r2, sl
	mov	r1, r9
	add	r0, r2, r1
	add	r6, r3, #1
	cmp	r2, r0
	bge	.L_266c
	mov	r5, ip
	ldr	r4, [r5, #0]
	lsl	r3, r3, #5
	add	r1, r0, #0
.L_2658:
	add	r0, r3, r2
	lsl	r0, r0, #1
	add	r0, r0, r4
	mov	r5, r8
	strh	r5, [r0, #0]
	add	r0, r2, #1
	lsl	r0, r0, #16
	lsr	r2, r0, #16
	cmp	r2, r1
	blt	.L_2658
.L_266c:
	lsl	r0, r6, #16
	lsr	r3, r0, #16
	cmp	r3, r7
	blt	.L_2644
	b	.L_26cc
	.align	2, 0
.L_2678:
	.4byte	0x03000904
.L_267c:
	add	r0, r6, #0
	mov	r1, #1
	bl	sub_08002938
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	str	r0, [sp, #0]
	add	r3, r7, #0
	add	r5, r3, r5
	cmp	r3, r5
	bge	.L_26cc
	add	r7, r5, #0
	lsl	r6, r6, #4
	mov	ip, r6
.L_2698:
	mov	r2, sl
	mov	r1, r9
	add	r0, r2, r1
	add	r6, r3, #1
	cmp	r2, r0
	bge	.L_26c4
	ldr	r5, .L_26dc	@ =0x03000904
	add	r5, ip
	ldr	r1, [sp, #0]
	add	r4, r3, #0
	mul	r4, r1
	add	r3, r0, #0
.L_26b0:
	ldr	r0, [r5, #0]
	add	r1, r4, r2
	add	r0, r0, r1
	mov	r1, r8
	strb	r1, [r0, #0]
	add	r0, r2, #1
	lsl	r0, r0, #16
	lsr	r2, r0, #16
	cmp	r2, r3
	blt	.L_26b0
.L_26c4:
	lsl	r0, r6, #16
	lsr	r3, r0, #16
	cmp	r3, r7
	blt	.L_2698
.L_26cc:
	add	sp, #4
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_26dc:
	.4byte	0x03000904
.size sub_080025E0, .-sub_080025E0
