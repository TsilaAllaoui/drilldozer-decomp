.syntax divided
.align 2, 0
.global sub_080958B8
.thumb
.type sub_080958B8, %function
.thumb_func
sub_080958B8:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #4
	add	r5, r0, #0
	add	r6, r1, #0
	add	r4, r2, #0
	mov	r0, #0
	mov	sl, r0
	add	r7, r5, #0
	add	r7, #115
	ldrb	r0, [r7, #0]
	cmp	r0, #0
	beq	.L_958de
	cmp	r4, #1
	beq	.L_958de
	b	.L_95a04
.L_958de:
	ldr	r2, .L_95924	@ =0x083CE544
	add	r0, r5, #0
	add	r0, #120
	ldrb	r1, [r0, #0]
	lsl	r1, r1, #2
	add	r2, r1, r2
	add	r0, #1
	ldrb	r3, [r0, #0]
	ldr	r0, [r2, #0]
	add	r0, r0, r3
	ldrb	r3, [r0, #0]
	ldr	r0, .L_95928	@ =0x083CE550
	add	r1, r1, r0
	add	r0, r6, #0
	add	r0, #42
	ldrb	r2, [r0, #0]
	ldr	r0, [r1, #0]
	add	r0, r0, r2
	ldrb	r1, [r0, #0]
	cmp	r4, #0
	bne	.L_9590c
	mov	r0, #2
	strb	r0, [r7, #0]
.L_9590c:
	add	r0, r5, #0
	add	r0, #84
	ldrb	r0, [r0, #0]
	cmp	r0, #1
	bhi	.L_95930
	ldr	r7, .L_9592c	@ =0x083CDE34
	mov	r2, #128
	lsl	r2, r2, #1
	add	r2, r7, r2
	str	r2, [sp, #0]
	b	.L_9593a
	.align	2, 0
.L_95924:
	.4byte	0x083CE544
.L_95928:
	.4byte	0x083CE550
.L_9592c:
	.4byte	0x083CDE34
.L_95930:
	ldr	r7, .L_95984	@ =0x083CDD74
	mov	r0, #192
	lsl	r0, r0, #1
	add	r0, r7, r0
	str	r0, [sp, #0]
.L_9593a:
	mov	r4, #0
	lsl	r3, r3, #5
	mov	r8, r3
	add	r5, r6, #0
	add	r5, #40
	lsl	r1, r1, #5
	mov	r9, r1
.L_95948:
	ldrh	r1, [r6, #36]
	add	r1, r1, r4
	lsl	r1, r1, #5
	ldr	r2, .L_95988	@ =0x06010000
	add	r1, r1, r2
	mov	r2, r8
	add	r0, r7, r2
	mov	r2, #32
	mov	r3, #1
	bl	sub_08001370
	add	r4, #1
	cmp	r4, #3
	ble	.L_95948
	ldrb	r0, [r5, #0]
	mov	r1, #4
	bl	sub_080F8708
	add	r5, r0, #0
	ldrh	r1, [r6, #36]
	lsl	r1, r1, #5
	ldr	r0, .L_9598c	@ =0x06010080
	add	r1, r1, r0
	mov	r0, #0
	mov	r2, #128
	mov	r3, #1
	bl	sub_08001408
	mov	r4, #0
	b	.L_959aa
.L_95984:
	.4byte	0x083CDD74
.L_95988:
	.4byte	0x06010000
.L_9598c:
	.4byte	0x06010080
.L_95990:
	add	r1, r4, #4
	ldrh	r2, [r6, #36]
	add	r1, r1, r2
	lsl	r1, r1, #5
	ldr	r0, .L_959d0	@ =0x06010000
	add	r1, r1, r0
	mov	r2, r8
	add	r0, r7, r2
	mov	r2, #32
	mov	r3, #1
	bl	sub_08001370
	add	r4, #1
.L_959aa:
	sub	r0, r5, #1
	cmp	r4, r0
	blt	.L_95990
	cmp	r5, #0
	ble	.L_959d4
	mov	r1, r9
	add	r0, r7, r1
	add	r1, r5, #3
	ldrh	r2, [r6, #36]
	add	r1, r1, r2
	lsl	r1, r1, #5
	ldr	r2, .L_959d0	@ =0x06010000
	add	r1, r1, r2
	mov	r2, #32
	mov	r3, #1
	bl	sub_08001370
	b	.L_959e8
	.align	2, 0
.L_959d0:
	.4byte	0x06010000
.L_959d4:
	mov	r1, r9
	add	r0, r7, r1
	ldrh	r1, [r6, #36]
	lsl	r1, r1, #5
	ldr	r2, .L_959fc	@ =0x060100E0
	add	r1, r1, r2
	mov	r2, #32
	mov	r3, #1
	bl	sub_08001370
.L_959e8:
	ldrh	r1, [r6, #36]
	lsl	r1, r1, #5
	ldr	r0, .L_95a00	@ =0x06010100
	add	r1, r1, r0
	ldr	r0, [sp, #0]
	mov	r2, #64
	mov	r3, #1
	bl	sub_08001370
	b	.L_95a5e
.L_959fc:
	.4byte	0x060100E0
.L_95a00:
	.4byte	0x06010100
.L_95a04:
	cmp	r4, #0
	bne	.L_95a5e
	sub	r0, #1
	strb	r0, [r7, #0]
	lsl	r0, r0, #24
	lsr	r7, r0, #24
	cmp	r7, #0
	bne	.L_95a5e
	add	r2, r5, #0
	add	r2, #121
	ldrb	r0, [r2, #0]
	add	r0, #1
	strb	r0, [r2, #0]
	add	r3, r6, #0
	add	r3, #42
	ldrb	r0, [r3, #0]
	add	r0, #1
	strb	r0, [r3, #0]
	ldr	r1, .L_95a70	@ =0x083CE544
	add	r4, r5, #0
	add	r4, #120
	ldrb	r0, [r4, #0]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldrb	r1, [r2, #0]
	ldr	r0, [r0, #0]
	add	r0, r0, r1
	ldrb	r0, [r0, #0]
	cmp	r0, #255
	bne	.L_95a48
	mov	r1, sl
	strb	r1, [r2, #0]
	mov	r2, #1
	mov	sl, r2
.L_95a48:
	ldr	r1, .L_95a74	@ =0x083CE550
	ldrb	r0, [r4, #0]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldrb	r1, [r3, #0]
	ldr	r0, [r0, #0]
	add	r0, r0, r1
	ldrb	r0, [r0, #0]
	cmp	r0, #255
	bne	.L_95a5e
	strb	r7, [r3, #0]
.L_95a5e:
	mov	r0, sl
	add	sp, #4
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.L_95a70:
	.4byte	0x083CE544
.L_95a74:
	.4byte	0x083CE550
.size sub_080958B8, .-sub_080958B8
