.syntax divided
.align 2, 0
.global sub_08075DA4
.thumb
.type sub_08075DA4, %function
.thumb_func
sub_08075DA4:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r2, r1, #0
	mov	r4, #1
	neg	r4, r4
	sub	r0, r2, #5
	cmp	r0, #224
	bls	.L_75db6
	b	.L_76236
.L_75db6:
	lsl	r0, r0, #2
	ldr	r1, .L_75dc0	@ =0x08075DC4
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
.L_75dc0:
	.4byte	0x08075DC4
	.4byte	0x08076234	@ case .L_76234
	.4byte	0x08076162	@ case .L_76162
	.4byte	0x08076236	@ case .L_76236
	.4byte	0x08076236	@ case .L_76236
	.4byte	0x08076236	@ case .L_76236
	.4byte	0x08076236	@ case .L_76236
	.4byte	0x08076236	@ case .L_76236
	.4byte	0x08076236	@ case .L_76236
	.4byte	0x08076236	@ case .L_76236
	.4byte	0x08076236	@ case .L_76236
	.4byte	0x08076236	@ case .L_76236
	.4byte	0x08076236	@ case .L_76236
	.4byte	0x08076236	@ case .L_76236
	.4byte	0x08076236	@ case .L_76236
	.4byte	0x08076236	@ case .L_76236
	.4byte	0x08076236	@ case .L_76236
	.4byte	0x08076236	@ case .L_76236
	.4byte	0x08076236	@ case .L_76236
	.4byte	0x08076236	@ case .L_76236
	.4byte	0x08076236	@ case .L_76236
	.4byte	0x08076236	@ case .L_76236
	.4byte	0x08076234	@ case .L_76234
	.4byte	0x08076234	@ case .L_76234
	.4byte	0x08076236	@ case .L_76236
	.4byte	0x08076236	@ case .L_76236
	.4byte	0x08076236	@ case .L_76236
	.4byte	0x08076184	@ case .L_76184
	.4byte	0x08076236	@ case .L_76236
	.4byte	0x08076236	@ case .L_76236
	.4byte	0x08076236	@ case .L_76236
	.4byte	0x08076228	@ case .L_76228
	.4byte	0x08076236	@ case .L_76236
	.4byte	0x08076236	@ case .L_76236
	.4byte	0x08076236	@ case .L_76236
	.4byte	0x08076236	@ case .L_76236
	.4byte	0x08076236	@ case .L_76236
	.4byte	0x08076236	@ case .L_76236
	.4byte	0x08076236	@ case .L_76236
	.4byte	0x08076236	@ case .L_76236
	.4byte	0x08076236	@ case .L_76236
	.4byte	0x08076236	@ case .L_76236
	.4byte	0x08076236	@ case .L_76236
	.4byte	0x08076236	@ case .L_76236
	.4byte	0x08076236	@ case .L_76236
	.4byte	0x08076236	@ case .L_76236
	.4byte	0x08076236	@ case .L_76236
	.4byte	0x08076236	@ case .L_76236
	.4byte	0x08076236	@ case .L_76236
	.4byte	0x08076236	@ case .L_76236
	.4byte	0x08076236	@ case .L_76236
	.4byte	0x08076236	@ case .L_76236
	.4byte	0x08076236	@ case .L_76236
	.4byte	0x08076190	@ case .L_76190
	.4byte	0x08076236	@ case .L_76236
	.4byte	0x08076236	@ case .L_76236
	.4byte	0x08076236	@ case .L_76236
	.4byte	0x08076236	@ case .L_76236
	.4byte	0x08076236	@ case .L_76236
	.4byte	0x08076236	@ case .L_76236
	.4byte	0x08076236	@ case .L_76236
	.4byte	0x0807618A	@ case .L_7618a
	.4byte	0x08076236	@ case .L_76236
	.4byte	0x08076236	@ case .L_76236
	.4byte	0x08076236	@ case .L_76236
	.4byte	0x08076236	@ case .L_76236
	.4byte	0x08076236	@ case .L_76236
	.4byte	0x08076236	@ case .L_76236
	.4byte	0x08076236	@ case .L_76236
	.4byte	0x08076236	@ case .L_76236
	.4byte	0x08076234	@ case .L_76234
	.4byte	0x08076148	@ case .L_76148
	.4byte	0x08076236	@ case .L_76236
	.4byte	0x08076208	@ case .L_76208
	.4byte	0x08076208	@ case .L_76208
	.4byte	0x08076208	@ case .L_76208
	.4byte	0x08076208	@ case .L_76208
	.4byte	0x08076236	@ case .L_76236
	.4byte	0x08076236	@ case .L_76236
	.4byte	0x08076236	@ case .L_76236
	.4byte	0x08076236	@ case .L_76236
	.4byte	0x08076236	@ case .L_76236
	.4byte	0x08076236	@ case .L_76236
	.4byte	0x08076236	@ case .L_76236
	.4byte	0x08076236	@ case .L_76236
	.4byte	0x08076236	@ case .L_76236
	.4byte	0x08076236	@ case .L_76236
	.4byte	0x08076236	@ case .L_76236
	.4byte	0x08076236	@ case .L_76236
	.4byte	0x08076236	@ case .L_76236
	.4byte	0x08076236	@ case .L_76236
	.4byte	0x08076236	@ case .L_76236
	.4byte	0x08076236	@ case .L_76236
	.4byte	0x08076236	@ case .L_76236
	.4byte	0x08076236	@ case .L_76236
	.4byte	0x08076236	@ case .L_76236
	.4byte	0x08076236	@ case .L_76236
	.4byte	0x08076236	@ case .L_76236
	.4byte	0x08076236	@ case .L_76236
	.4byte	0x08076236	@ case .L_76236
	.4byte	0x08076236	@ case .L_76236
	.4byte	0x08076236	@ case .L_76236
	.4byte	0x08076236	@ case .L_76236
	.4byte	0x08076236	@ case .L_76236
	.4byte	0x08076236	@ case .L_76236
	.4byte	0x08076236	@ case .L_76236
	.4byte	0x08076236	@ case .L_76236
	.4byte	0x08076236	@ case .L_76236
	.4byte	0x08076236	@ case .L_76236
	.4byte	0x08076236	@ case .L_76236
	.4byte	0x08076236	@ case .L_76236
	.4byte	0x08076236	@ case .L_76236
	.4byte	0x08076236	@ case .L_76236
	.4byte	0x08076236	@ case .L_76236
	.4byte	0x08076236	@ case .L_76236
	.4byte	0x08076236	@ case .L_76236
	.4byte	0x08076236	@ case .L_76236
	.4byte	0x08076236	@ case .L_76236
	.4byte	0x08076236	@ case .L_76236
	.4byte	0x08076236	@ case .L_76236
	.4byte	0x08076236	@ case .L_76236
	.4byte	0x08076236	@ case .L_76236
	.4byte	0x0807619A	@ case .L_7619a
	.4byte	0x08076234	@ case .L_76234
	.4byte	0x08076236	@ case .L_76236
	.4byte	0x08076236	@ case .L_76236
	.4byte	0x08076236	@ case .L_76236
	.4byte	0x08076236	@ case .L_76236
	.4byte	0x08076236	@ case .L_76236
	.4byte	0x08076236	@ case .L_76236
	.4byte	0x08076236	@ case .L_76236
	.4byte	0x08076236	@ case .L_76236
	.4byte	0x08076236	@ case .L_76236
	.4byte	0x080761A0	@ case .L_761a0
	.4byte	0x08076234	@ case .L_76234
	.4byte	0x08076236	@ case .L_76236
	.4byte	0x08076236	@ case .L_76236
	.4byte	0x080761C4	@ case .L_761c4
	.4byte	0x080761C4	@ case .L_761c4
	.4byte	0x080761C4	@ case .L_761c4
	.4byte	0x080761B8	@ case .L_761b8
	.4byte	0x080761C4	@ case .L_761c4
	.4byte	0x08076236	@ case .L_76236
	.4byte	0x08076236	@ case .L_76236
	.4byte	0x08076236	@ case .L_76236
	.4byte	0x08076236	@ case .L_76236
	.4byte	0x080761D8	@ case .L_761d8
	.4byte	0x08076234	@ case .L_76234
	.4byte	0x080761F2	@ case .L_761f2
	.4byte	0x08076236	@ case .L_76236
	.4byte	0x080761C4	@ case .L_761c4
	.4byte	0x08076236	@ case .L_76236
	.4byte	0x08076236	@ case .L_76236
	.4byte	0x080761EC	@ case .L_761ec
	.4byte	0x08076228	@ case .L_76228
	.4byte	0x08076236	@ case .L_76236
	.4byte	0x08076236	@ case .L_76236
	.4byte	0x08076236	@ case .L_76236
	.4byte	0x08076236	@ case .L_76236
	.4byte	0x08076236	@ case .L_76236
	.4byte	0x08076236	@ case .L_76236
	.4byte	0x08076236	@ case .L_76236
	.4byte	0x08076236	@ case .L_76236
	.4byte	0x08076236	@ case .L_76236
	.4byte	0x08076236	@ case .L_76236
	.4byte	0x08076234	@ case .L_76234
	.4byte	0x08076236	@ case .L_76236
	.4byte	0x08076236	@ case .L_76236
	.4byte	0x08076236	@ case .L_76236
	.4byte	0x08076236	@ case .L_76236
	.4byte	0x08076236	@ case .L_76236
	.4byte	0x08076236	@ case .L_76236
	.4byte	0x08076236	@ case .L_76236
	.4byte	0x08076234	@ case .L_76234
	.4byte	0x0807614E	@ case .L_7614e
	.4byte	0x08076170	@ case .L_76170
	.4byte	0x08076168	@ case .L_76168
	.4byte	0x08076154	@ case .L_76154
	.4byte	0x08076236	@ case .L_76236
	.4byte	0x08076236	@ case .L_76236
	.4byte	0x08076236	@ case .L_76236
	.4byte	0x08076236	@ case .L_76236
	.4byte	0x08076236	@ case .L_76236
	.4byte	0x08076236	@ case .L_76236
	.4byte	0x08076236	@ case .L_76236
	.4byte	0x08076236	@ case .L_76236
	.4byte	0x08076236	@ case .L_76236
	.4byte	0x08076236	@ case .L_76236
	.4byte	0x08076236	@ case .L_76236
	.4byte	0x08076236	@ case .L_76236
	.4byte	0x08076236	@ case .L_76236
	.4byte	0x08076236	@ case .L_76236
	.4byte	0x08076236	@ case .L_76236
	.4byte	0x08076236	@ case .L_76236
	.4byte	0x08076236	@ case .L_76236
	.4byte	0x08076236	@ case .L_76236
	.4byte	0x08076236	@ case .L_76236
	.4byte	0x08076236	@ case .L_76236
	.4byte	0x08076236	@ case .L_76236
	.4byte	0x08076236	@ case .L_76236
	.4byte	0x08076236	@ case .L_76236
	.4byte	0x08076236	@ case .L_76236
	.4byte	0x08076236	@ case .L_76236
	.4byte	0x08076236	@ case .L_76236
	.4byte	0x08076236	@ case .L_76236
	.4byte	0x08076236	@ case .L_76236
	.4byte	0x08076236	@ case .L_76236
	.4byte	0x08076236	@ case .L_76236
	.4byte	0x08076236	@ case .L_76236
	.4byte	0x08076236	@ case .L_76236
	.4byte	0x08076236	@ case .L_76236
	.4byte	0x08076236	@ case .L_76236
	.4byte	0x08076236	@ case .L_76236
	.4byte	0x08076236	@ case .L_76236
	.4byte	0x08076236	@ case .L_76236
	.4byte	0x08076236	@ case .L_76236
	.4byte	0x08076236	@ case .L_76236
	.4byte	0x08076236	@ case .L_76236
	.4byte	0x08076236	@ case .L_76236
	.4byte	0x08076236	@ case .L_76236
	.4byte	0x08076236	@ case .L_76236
	.4byte	0x08076210	@ case .L_76210
	.4byte	0x08076210	@ case .L_76210
	.4byte	0x08076210	@ case .L_76210
	.4byte	0x08076210	@ case .L_76210
	.4byte	0x08076210	@ case .L_76210
.L_76148:
	mov	r4, #166
	lsl	r4, r4, #1
	b	.L_76236
.L_7614e:
	mov	r4, #173
	lsl	r4, r4, #1
	b	.L_76236
.L_76154:
	lsl	r0, r2, #16
	lsr	r0, r0, #16
	bl	sub_08009268
	lsl	r0, r0, #16
	lsr	r4, r0, #16
	b	.L_76236
.L_76162:
	add	r0, r5, #0
	mov	r1, #110
	b	.L_7622c
.L_76168:
	ldr	r4, .L_7616c	@ =0x00000159
	b	.L_76236
.L_7616c:
	.4byte	0x00000159
.L_76170:
	bl	sub_080B0258
	cmp	r0, #10
	bne	.L_76180
	bl	sub_080B6EE8
	add	r4, r0, #0
	b	.L_76236
.L_76180:
	ldrh	r4, [r5, #34]
	b	.L_76236
.L_76184:
	add	r0, r5, #0
	mov	r1, #107
	b	.L_7622c
.L_7618a:
	add	r0, r5, #0
	mov	r1, #107
	b	.L_7622c
.L_76190:
	add	r0, r5, #0
	mov	r1, #1
	bl	sub_0800B6B4
	b	.L_761cc
.L_7619a:
	add	r0, r5, #0
	mov	r1, #100
	b	.L_761dc
.L_761a0:
	add	r0, r5, #0
	mov	r1, #101
	bl	sub_0800B660
	mov	r4, #0
	cmp	r0, #1
	bne	.L_76236
	ldr	r4, .L_761b4	@ =0x0000017B
	b	.L_76236
	.align	2, 0
.L_761b4:
	.4byte	0x0000017B
.L_761b8:
	add	r0, r5, #0
	mov	r1, #105
	bl	sub_0800B660
	cmp	r0, #0
	beq	.L_76234
.L_761c4:
	add	r0, r5, #0
	mov	r1, #1
	bl	sub_08011A50
.L_761cc:
	cmp	r0, #0
	beq	.L_76236
	ldr	r4, .L_761d4	@ =0x00000151
	b	.L_76236
.L_761d4:
	.4byte	0x00000151
.L_761d8:
	add	r0, r5, #0
	mov	r1, #105
.L_761dc:
	bl	sub_0800B660
	cmp	r0, #0
	bne	.L_76236
	ldr	r4, .L_761e8	@ =0x00000163
	b	.L_76236
.L_761e8:
	.4byte	0x00000163
.L_761ec:
	add	r0, r5, #0
	mov	r1, #110
	b	.L_7622c
.L_761f2:
	add	r0, r5, #0
	mov	r1, #4
	bl	sub_0800B6B4
	ldr	r4, .L_76204	@ =0x0000017D
	cmp	r0, #0
	beq	.L_76236
	b	.L_76234
	.align	2, 0
.L_76204:
	.4byte	0x0000017D
.L_76208:
	ldr	r4, .L_7620c	@ =0x0000015F
	b	.L_76236
.L_7620c:
	.4byte	0x0000015F
.L_76210:
	add	r0, r5, #0
	bl	sub_08076310
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bne	.L_76236
	ldr	r4, .L_76224	@ =0x0000014F
	b	.L_76236
	.align	2, 0
.L_76224:
	.4byte	0x0000014F
.L_76228:
	add	r0, r5, #0
	mov	r1, #109
.L_7622c:
	bl	sub_0800B660
	cmp	r0, #0
	bne	.L_76236
.L_76234:
	mov	r4, #0
.L_76236:
	mov	r0, #1
	neg	r0, r0
	cmp	r4, r0
	bne	.L_76258
	add	r0, r5, #0
	bl	sub_08076310
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bne	.L_76258
	ldrb	r0, [r5, #18]
	bl	sub_0800C20C
	cmp	r0, #6
	beq	.L_76258
	ldr	r4, .L_76260	@ =0x0000014F
.L_76258:
	add	r0, r4, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.L_76260:
	.4byte	0x0000014F
.size sub_08075DA4, .-sub_08075DA4
