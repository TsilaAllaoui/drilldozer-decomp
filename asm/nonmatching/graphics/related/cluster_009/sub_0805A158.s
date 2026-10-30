.syntax divided
.align 2, 0
.global sub_0805A158
.thumb
.type sub_0805A158, %function
.thumb_func
sub_0805A158:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	add	r5, r0, #0
	mov	r9, r3
	lsl	r1, r1, #24
	lsr	r4, r1, #24
	ldr	r0, [sp, #32]
	cmp	r0, #0
	bne	.L_5a182
	ldrb	r0, [r2, #0]
	cmp	r0, #1
	bhi	.L_5a17c
	add	r0, #1
	strb	r0, [r2, #0]
	b	.L_5a250
.L_5a17c:
	add	r1, sp, #32
	ldrb	r1, [r1, #0]
	strb	r1, [r2, #0]
.L_5a182:
	add	r0, r5, #0
	bl	sub_08015ED0
	lsl	r0, r0, #16
	lsr	r2, r0, #16
	cmp	r4, #0
	bne	.L_5a1a8
	ldr	r0, .L_5a1a0	@ =0x0830F678
	mov	r3, r9
	ldrb	r1, [r3, #0]
	add	r0, r1, r0
	ldrb	r4, [r0, #0]
	ldr	r0, .L_5a1a4	@ =0x0830F67C
	b	.L_5a1b4
	.align	2, 0
.L_5a1a0:
	.4byte	0x0830F678
.L_5a1a4:
	.4byte	0x0830F67C
.L_5a1a8:
	ldr	r0, .L_5a240	@ =0x0830F67C
	mov	r3, r9
	ldrb	r1, [r3, #0]
	add	r0, r1, r0
	ldrb	r4, [r0, #0]
	ldr	r0, .L_5a244	@ =0x0830F678
.L_5a1b4:
	add	r1, r1, r0
	ldrb	r1, [r1, #0]
	mov	sl, r1
	mov	r0, #128
	lsl	r0, r0, #1
	add	r5, r2, r0
	lsl	r5, r5, #5
	mov	r1, #192
	lsl	r1, r1, #19
	mov	r8, r1
	add	r1, r5, r1
	mov	r3, #129
	lsl	r3, r3, #1
	add	r6, r2, r3
	lsl	r6, r6, #5
	add	r8, r6
	lsl	r4, r4, #7
	ldr	r7, .L_5a248	@ =0x0830F25C
	add	r0, r4, r7
	mov	r2, #64
	mov	r3, #1
	bl	sub_08001370
	add	r0, r7, #0
	add	r0, #64
	add	r4, r4, r0
	ldr	r0, .L_5a24c	@ =0x06000400
	add	r5, r5, r0
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #64
	mov	r3, #1
	bl	sub_08001370
	mov	r1, sl
	lsl	r4, r1, #7
	mov	r3, #128
	lsl	r3, r3, #2
	add	r0, r7, r3
	add	r0, r4, r0
	mov	r1, r8
	mov	r2, #64
	mov	r3, #1
	bl	sub_08001370
	mov	r1, #144
	lsl	r1, r1, #2
	add	r0, r7, r1
	add	r4, r4, r0
	ldr	r3, .L_5a24c	@ =0x06000400
	add	r6, r6, r3
	add	r0, r4, #0
	add	r1, r6, #0
	mov	r2, #64
	mov	r3, #1
	bl	sub_08001370
	ldr	r0, [sp, #32]
	cmp	r0, #0
	bne	.L_5a250
	mov	r1, r9
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #2
	bls	.L_5a250
	mov	r0, #1
	b	.L_5a252
.L_5a240:
	.4byte	0x0830F67C
.L_5a244:
	.4byte	0x0830F678
.L_5a248:
	.4byte	0x0830F25C
.L_5a24c:
	.4byte	0x06000400
.L_5a250:
	mov	r0, #0
.L_5a252:
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_0805A158, .-sub_0805A158
