.syntax divided
.align 1, 0
.global sub_08071C68
.thumb
.type sub_08071C68, %function
.thumb_func
sub_08071C68:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #4
	add	r7, r0, #0
	ldr	r0, [r7, #20]
	cmp	r0, #5
	bhi	.L_71d36
	lsl	r0, r0, #2
	ldr	r1, .L_71c80	@ =0x08071C84
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_71c80:
	.4byte	0x08071C84
	.4byte	0x08071C9C	@ case .L_71c9c
	.4byte	0x08071D36	@ case .L_71d36
	.4byte	0x08071CE8	@ case .L_71ce8
	.4byte	0x08071CF8	@ case .L_71cf8
	.4byte	0x08071D06	@ case .L_71d06
	.4byte	0x08071D26	@ case .L_71d26
.L_71c9c:
	mov	r6, #0
	str	r6, [sp, #0]
	ldrh	r1, [r7, #4]
	mov	r0, sp
	bl	sub_0801BC0C
	add	r4, r0, #0
	str	r4, [r7, #12]
	ldr	r5, [r7, #0]
	bl	sub_0801C114
	add	r1, r0, #0
	add	r0, r5, #0
	bl	sub_0807DA84
	add	r1, r4, #0
	add	r1, #225
	strb	r0, [r1, #0]
	add	r4, #218
	strb	r6, [r4, #0]
	ldr	r0, [r7, #0]
	ldr	r1, .L_71ce4	@ =0x0000017B
	bl	sub_080762F8
	ldr	r0, [r7, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_0806763C
	mov	r0, #0
	bl	sub_080673E0
	ldr	r0, [r7, #20]
	add	r0, #2
	str	r0, [r7, #20]
	b	.L_71d36
.L_71ce4:
	.4byte	0x0000017B
.L_71ce8:
	ldr	r0, [r7, #12]
	add	r0, #86
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	cmp	r0, #0
	bne	.L_71d36
	mov	r0, #120
	b	.L_71d1c
.L_71cf8:
	ldr	r0, [r7, #12]
	add	r0, #86
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	cmp	r0, #0
	beq	.L_71d36
	b	.L_71d1e
.L_71d06:
	ldr	r0, [r7, #12]
	add	r0, #86
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	cmp	r0, #0
	bne	.L_71d36
	ldr	r0, [r7, #0]
	mov	r1, #1
	bl	sub_0800B380
	mov	r0, #30
.L_71d1c:
	str	r0, [r7, #24]
.L_71d1e:
	ldr	r0, [r7, #20]
	add	r0, #1
	str	r0, [r7, #20]
	b	.L_71d36
.L_71d26:
	ldr	r0, [r7, #24]
	sub	r0, #1
	str	r0, [r7, #24]
	cmp	r0, #0
	bne	.L_71d36
	add	r0, r7, #0
	bl	sub_08071B0C
.L_71d36:
	add	sp, #4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_08071C68, .-sub_08071C68
