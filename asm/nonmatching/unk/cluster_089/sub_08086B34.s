.syntax divided
.align 1, 0
.global sub_08086B34
.thumb
.type sub_08086B34, %function
.thumb_func
sub_08086B34:
	push	{r4, r5, lr}
	sub	sp, #16
	add	r5, r0, #0
	ldrb	r0, [r5, #5]
	cmp	r0, #6
	bhi	.L_86c3a
	lsl	r0, r0, #2
	ldr	r1, .L_86b4c	@ =0x08086B50
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_86b4c:
	.4byte	0x08086B50
	.4byte	0x08086B6C	@ case .L_86b6c
	.4byte	0x08086B76	@ case .L_86b76
	.4byte	0x08086B86	@ case .L_86b86
	.4byte	0x08086BB8	@ case .L_86bb8
	.4byte	0x08086BEE	@ case .L_86bee
	.4byte	0x08086C00	@ case .L_86c00
	.4byte	0x08086C0A	@ case .L_86c0a
.L_86b6c:
	ldr	r0, [r5, #0]
	mov	r1, #3
	bl	sub_0802140C
	b	.L_86c32
.L_86b76:
	ldrh	r0, [r5, #6]
	add	r0, #1
	strh	r0, [r5, #6]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, #20
	ble	.L_86c4c
	b	.L_86c32
.L_86b86:
	ldr	r0, [r5, #0]
	mov	r1, #0
	bl	sub_08011A20
	add	r0, r5, #0
	bl	sub_08087030
	ldr	r0, [r5, #0]
	add	r4, sp, #12
	add	r1, r4, #0
	bl	sub_0800E044
	add	r1, r5, #0
	add	r1, #16
	mov	r2, #160
	lsl	r2, r2, #4
	add	r3, r5, #0
	add	r3, #20
	add	r0, sp, #4
	str	r0, [sp, #0]
	add	r0, r4, #0
	bl	sub_080483B0
	strh	r0, [r5, #28]
	b	.L_86c32
.L_86bb8:
	ldrh	r0, [r5, #22]
	mov	r1, sp
	add	r1, #6
	strh	r0, [r1, #0]
	ldrh	r0, [r5, #26]
	add	r2, sp, #8
	strh	r0, [r2, #0]
	ldrh	r0, [r5, #8]
	add	r0, #1
	strh	r0, [r5, #8]
	ldrh	r0, [r5, #28]
	sub	r0, #1
	strh	r0, [r5, #28]
	lsl	r0, r0, #16
	cmp	r0, #0
	ble	.L_86be2
	ldr	r0, [r5, #0]
	bl	sub_0800E18C
	cmp	r0, #1
	bne	.L_86c4c
.L_86be2:
	ldr	r0, [r5, #0]
	mov	r1, #177
	lsl	r1, r1, #1
	bl	sub_080762F8
	b	.L_86c32
.L_86bee:
	ldr	r0, [r5, #0]
	mov	r1, #7
	bl	sub_0806B820
	ldr	r0, [r5, #0]
	mov	r1, #189
	bl	sub_0802140C
	b	.L_86c32
.L_86c00:
	bl	sub_0806B864
	cmp	r0, #0
	bne	.L_86c4c
	b	.L_86c32
.L_86c0a:
	mov	r1, sp
	add	r1, #6
	ldrh	r0, [r5, #22]
	neg	r0, r0
	strh	r0, [r1, #0]
	add	r2, sp, #8
	ldrh	r0, [r5, #26]
	neg	r0, r0
	strh	r0, [r2, #0]
	ldrh	r0, [r5, #8]
	sub	r0, #1
	strh	r0, [r5, #8]
	lsl	r0, r0, #16
	cmp	r0, #0
	ble	.L_86c32
	ldr	r0, [r5, #0]
	bl	sub_0800E18C
	cmp	r0, #1
	bne	.L_86c4c
.L_86c32:
	ldrb	r0, [r5, #5]
	add	r0, #1
	strb	r0, [r5, #5]
	b	.L_86c4c
.L_86c3a:
	ldr	r0, [r5, #0]
	mov	r1, #1
	bl	sub_08011A20
	add	r0, r5, #0
	bl	sub_0808708C
	mov	r0, #1
	b	.L_86c4e
.L_86c4c:
	mov	r0, #0
.L_86c4e:
	add	sp, #16
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08086B34, .-sub_08086B34
