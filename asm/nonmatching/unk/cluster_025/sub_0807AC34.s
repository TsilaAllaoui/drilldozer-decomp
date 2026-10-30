.syntax divided
.align 2, 0
.global sub_0807AC34
.thumb
.type sub_0807AC34, %function
.thumb_func
sub_0807AC34:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	add	r6, r0, #0
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	mov	r8, r1
	ldr	r1, .L_7ad08	@ =0x000003FF
	mov	r0, #0
	mov	r2, #24
	bl	sub_080065D0
	strh	r0, [r6, #18]
	ldr	r4, .L_7ad0c	@ =0x08376B6C
	bl	sub_08006700
	add	r1, r0, #0
	ldrh	r0, [r6, #18]
	lsl	r0, r0, #5
	add	r1, r1, r0
	mov	r2, #192
	lsl	r2, r2, #2
	add	r0, r4, #0
	bl	sub_08006598
	ldr	r4, .L_7ad10	@ =0x08376E6C
	mov	r0, r8
	mov	r1, #1
	bl	sub_080C38EC
	add	r1, r0, #0
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	add	r0, r4, #0
	mov	r2, #32
	bl	sub_08018E94
	mov	r7, #0
.L_7ac80:
	ldr	r1, .L_7ad14	@ =0x083775FC
	lsl	r5, r7, #2
	add	r1, r5, r1
	mov	r2, #0
	ldrsh	r0, [r1, r2]
	mov	r2, #2
	ldrsh	r1, [r1, r2]
	mov	r2, #0
	bl	sub_0800542C
	add	r4, r0, #0
	add	r0, r6, #0
	add	r0, #80
	add	r5, r0, r5
	str	r4, [r5, #0]
	add	r0, r7, #2
	strb	r0, [r4, #3]
	add	r3, r4, #0
	add	r3, #33
	ldrb	r2, [r3, #0]
	mov	r1, #63
	add	r0, r1, #0
	and	r0, r2
	strb	r0, [r3, #0]
	add	r2, r4, #0
	add	r2, #35
	ldrb	r0, [r2, #0]
	and	r1, r0
	mov	r0, #64
	orr	r1, r0
	strb	r1, [r2, #0]
	mov	r0, r8
	mov	r1, #0
	bl	sub_080C38EC
	add	r3, r4, #0
	add	r3, #37
	lsl	r0, r0, #4
	ldrb	r2, [r3, #0]
	mov	r1, #15
	and	r1, r2
	orr	r1, r0
	mov	r2, #13
	neg	r2, r2
	add	r0, r2, #0
	and	r1, r0
	strb	r1, [r3, #0]
	ldrh	r1, [r6, #18]
	add	r0, r4, #0
	bl	sub_08005580
	add	r0, r4, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	add	r0, r6, #0
	add	r0, #65
	add	r0, r0, r7
	ldrb	r0, [r0, #0]
	cmp	r0, #1
	beq	.L_7ad34
	cmp	r0, #1
	bgt	.L_7ad18
	cmp	r0, #0
	beq	.L_7ad1e
	b	.L_7ad4c
	.align	2, 0
.L_7ad08:
	.4byte	0x000003FF
.L_7ad0c:
	.4byte	0x08376B6C
.L_7ad10:
	.4byte	0x08376E6C
.L_7ad14:
	.4byte	0x083775FC
.L_7ad18:
	cmp	r0, #2
	beq	.L_7ad44
	b	.L_7ad4c
.L_7ad1e:
	ldr	r0, [r5, #0]
	mov	r1, #1
	strb	r1, [r0, #1]
	ldr	r0, [r5, #0]
	ldr	r1, .L_7ad30	@ =0x08377594
	bl	sub_08005B18
	b	.L_7ad4c
	.align	2, 0
.L_7ad30:
	.4byte	0x08377594
.L_7ad34:
	ldr	r0, [r5, #0]
	ldr	r1, .L_7ad40	@ =0x0837759C
	bl	sub_08005B18
	b	.L_7ad4c
	.align	2, 0
.L_7ad40:
	.4byte	0x0837759C
.L_7ad44:
	ldr	r0, [r5, #0]
	ldr	r1, .L_7ad5c	@ =0x08377594
	bl	sub_08005B18
.L_7ad4c:
	add	r7, #1
	cmp	r7, #6
	ble	.L_7ac80
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_7ad5c:
	.4byte	0x08377594
.size sub_0807AC34, .-sub_0807AC34
