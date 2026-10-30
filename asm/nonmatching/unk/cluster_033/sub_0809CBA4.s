.syntax divided
.align 1, 0
.global sub_0809CBA4
.thumb
.type sub_0809CBA4, %function
.thumb_func
sub_0809CBA4:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	add	r4, r0, #0
	add	r5, r1, #0
	mov	r0, #124
	add	r0, r0, r4
	mov	r8, r0
	add	r0, r4, #0
	bl	sub_080561FC
	cmp	r0, #0
	beq	.L_9cc26
	add	r6, r4, #0
	add	r6, #86
	mov	r1, #0
	ldrsh	r7, [r6, r1]
	ldr	r2, .L_9cbf8	@ =0x0000FFFC
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_0801B4B4
	add	r5, r0, #0
	add	r0, r4, #0
	add	r0, #193
	ldrb	r0, [r0, #0]
	mov	r1, #0
	ldrsh	r2, [r6, r1]
	add	r1, r7, #0
	bl	sub_0807DC90
	cmp	r5, #2
	bne	.L_9cc00
	add	r0, r4, #0
	mov	r1, r8
	mov	r2, #3
	bl	sub_0809D230
	ldr	r0, .L_9cbfc	@ =0x00000101
	bl	sub_08029E54
	b	.L_9cc26
.L_9cbf8:
	.4byte	0x0000FFFC
.L_9cbfc:
	.4byte	0x00000101
.L_9cc00:
	cmp	r5, #1
	bne	.L_9cc26
	mov	r0, #113
	bl	sub_08029E54
	add	r0, r4, #0
	mov	r1, r8
	mov	r2, #2
	bl	sub_0809D230
	add	r0, r4, #0
	add	r0, #204
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	cmp	r7, r0
	bne	.L_9cc26
	mov	r0, #246
	bl	sub_08029E54
.L_9cc26:
	mov	r0, #0
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r2, r1, #0
	add	r0, #194
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	cmp	r0, #0
	bgt	.L_9cc8e
	add	r0, r4, #0
	add	r0, #209
	ldrb	r1, [r0, #0]
	mov	r0, #4
	and	r0, r1
	cmp	r0, #0
	bne	.L_9cc8e
	ldr	r0, [r2, #0]
	lsl	r0, r0, #4
	lsr	r0, r0, #28
	cmp	r0, #1
	beq	.L_9cc74
	add	r0, r4, #0
	bl	sub_080562A8
	cmp	r0, #1
	bne	.L_9cc8e
	add	r1, r4, #0
	add	r1, #208
	add	r0, r4, #0
	mov	r2, #0
	bl	sub_0801BFE4
	b	.L_9cc8e
.L_9cc74:
	add	r2, r4, #0
	add	r2, #207
	strb	r0, [r2, #0]
	add	r1, r4, #0
	add	r1, #60
	add	r0, r4, #0
	bl	sub_08056294
	add	r5, r0, #0
	cmp	r5, #1
	beq	.L_9cc92
	cmp	r5, #0
	bne	.L_9ccb2
.L_9cc8e:
	mov	r0, #0
	b	.L_9ccb4
.L_9cc92:
	add	r0, r4, #0
	add	r0, #128
	mov	r1, #1
	bl	sub_0809D808
	add	r2, r4, #0
	add	r2, #206
	ldrb	r0, [r2, #0]
	cmp	r0, #0
	bne	.L_9ccb2
	add	r0, r4, #0
	add	r0, #86
	ldrh	r1, [r0, #0]
	add	r0, #118
	strh	r1, [r0, #0]
	strb	r5, [r2, #0]
.L_9ccb2:
	mov	r0, #1
.L_9ccb4:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{lr}
	add	r0, #128
	bl	sub_0809D400
	pop	{r0}
	bx	r0
	push	{lr}
	add	r2, r0, #0
	add	r0, #124
	ldr	r0, [r0, #4]
	add	r0, #37
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #28
	lsr	r0, r0, #30
	add	r1, r2, #0
	add	r1, #210
	strb	r0, [r1, #0]
	add	r0, r2, #0
	add	r0, #128
	bl	sub_0809D43C
	pop	{r0}
	bx	r0
	.align	2, 0
	push	{r4, r5, r6, r7, lr}
	add	r6, r0, #0
	add	r7, r6, #0
	add	r7, #124
	add	r4, r6, #0
	add	r4, #128
	add	r5, r6, #0
	add	r5, #36
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #167
	bl	sub_0809D478
	ldr	r1, [r6, #12]
	add	r0, r4, #0
	add	r2, r5, #0
	bl	sub_0809D508
	add	r0, r6, #0
	add	r0, #209
	ldrb	r1, [r0, #0]
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	beq	.L_9cd24
	ldr	r1, [r7, #4]
	mov	r0, #1
	strb	r0, [r1, #1]
.L_9cd24:
	ldr	r3, [r7, #4]
	add	r1, r6, #0
	add	r1, #210
	add	r3, #37
	mov	r0, #3
	ldrb	r1, [r1, #0]
	and	r1, r0
	lsl	r1, r1, #2
	ldrb	r2, [r3, #0]
	mov	r0, #13
	neg	r0, r0
	and	r0, r2
	orr	r0, r1
	strb	r0, [r3, #0]
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #20
	add	r6, r0, #0
	mov	r8, r1
	add	r1, #87
	ldrb	r0, [r1, #0]
	cmp	r0, #1
	bne	.L_9cdb0
	mov	r3, #0
	strb	r3, [r1, #0]
	mov	r2, r8
	add	r2, #85
	ldrb	r1, [r2, #0]
	mov	r0, #3
	neg	r0, r0
	and	r0, r1
	strb	r0, [r2, #0]
	mov	r0, r8
	add	r0, #88
	strb	r3, [r0, #0]
	ldr	r0, [r6, #32]
	str	r0, [r6, #36]
	mov	r0, r8
	ldr	r1, [r0, #4]
	add	r1, #37
	ldrb	r0, [r1, #0]
	mov	r2, #12
	orr	r0, r2
	strb	r0, [r1, #0]
	mov	r1, r8
	ldr	r0, [r1, #0]
	add	r0, #238
	strb	r3, [r0, #0]
	ldr	r0, [r1, #0]
	add	r0, #239
	strb	r3, [r0, #0]
	ldr	r0, [r1, #0]
	add	r0, #240
	strb	r3, [r0, #0]
	str	r3, [r6, #76]
	str	r3, [r6, #80]
	add	r0, r6, #0
	add	r0, #117
	strb	r3, [r0, #0]
	add	r1, r6, #0
	add	r1, #116
	mov	r0, #100
	strb	r0, [r1, #0]
.L_9cdb0:
	mov	r2, r8
	add	r2, #85
	ldrb	r0, [r2, #0]
	mov	r1, #4
	orr	r1, r0
	strb	r1, [r2, #0]
	add	r0, r6, #0
	add	r0, #116
	ldrb	r3, [r0, #0]
	mov	r9, r2
	add	r5, r0, #0
	cmp	r3, #7
	bls	.L_9cdcc
	b	.L_9d064
.L_9cdcc:
	lsl	r0, r3, #2
	ldr	r1, .L_9cdd8	@ =0x0809CDDC
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_9cdd8:
	.4byte	0x0809CDDC	@ case .L_9cddc
.L_9cddc:
	.4byte	0x0809CDFC	@ case .L_9cdfc
	.4byte	0x0809CE16	@ case .L_9ce16
	.4byte	0x0809CE86	@ case .L_9ce86
	.4byte	0x0809CF74	@ case .L_9cf74
	.4byte	0x0809CFA0	@ case .L_9cfa0
	.4byte	0x0809CFB8	@ case .L_9cfb8
	.4byte	0x0809CFEE	@ case .L_9cfee
	.4byte	0x0809D036	@ case .L_9d036
.L_9cdfc:
	mov	r2, r9
	ldrb	r0, [r2, #0]
	mov	r1, #2
	orr	r0, r1
	strb	r0, [r2, #0]
	mov	r3, r8
	ldr	r0, [r3, #0]
	bl	sub_0809F7B8
	cmp	r0, #1
	beq	.L_9ce14
	b	.L_9d07c
.L_9ce14:
	b	.L_9d056
.L_9ce16:
	add	r7, r6, #0
	add	r7, #117
	ldrb	r0, [r7, #0]
	add	r0, #1
	strb	r0, [r7, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #30
	bhi	.L_9ce2a
	b	.L_9d07c
.L_9ce2a:
	ldr	r0, [r6, #12]
	mov	r4, sp
	mov	r1, sp
	bl	sub_0800FCD8
	ldrh	r1, [r6, #36]
	sub	r1, #16
	mov	r0, #0
	mov	sl, r0
	strh	r1, [r6, #36]
	ldrh	r0, [r6, #38]
	sub	r0, #16
	strh	r0, [r6, #38]
	mov	r0, #0
	str	r0, [r6, #76]
	ldrh	r0, [r4, #6]
	sub	r0, r0, r1
	add	r0, #32
	add	r1, r6, #0
	add	r1, #78
	strh	r0, [r1, #0]
	mov	r1, r8
	add	r1, #76
	mov	r0, #128
	lsl	r0, r0, #3
	strh	r0, [r1, #0]
	add	r0, #204
	add	r1, #2
	strh	r0, [r1, #0]
	add	r0, r6, #0
	bl	sub_0801CECC
	mov	r2, r9
	ldrb	r1, [r2, #0]
	mov	r0, #3
	neg	r0, r0
	and	r0, r1
	strb	r0, [r2, #0]
	mov	r0, #133
	bl	sub_08029E54
	mov	r3, sl
	strb	r3, [r7, #0]
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
.L_9ce86:
	mov	r4, r8
	add	r4, #72
	ldrh	r0, [r4, #0]
	lsr	r0, r0, #8
	mov	r1, #78
	add	r1, r1, r6
	mov	sl, r1
	ldrh	r1, [r1, #0]
	bl	sub_08005130
	add	r1, r6, #0
	add	r1, #70
	ldrh	r1, [r1, #0]
	add	r0, r0, r1
	strh	r0, [r6, #36]
	mov	r7, r8
	add	r7, #74
	ldrh	r0, [r7, #0]
	lsr	r0, r0, #8
	mov	r1, #56
	bl	sub_080050F4
	add	r1, r6, #0
	add	r1, #74
	ldrh	r1, [r1, #0]
	add	r0, r0, r1
	strh	r0, [r6, #38]
	ldrh	r0, [r4, #0]
	lsr	r2, r0, #8
	mov	r9, r2
	mov	r1, r8
	add	r1, #76
	ldrh	r1, [r1, #0]
	add	r0, r0, r1
	strh	r0, [r4, #0]
	mov	r0, r8
	add	r0, #78
	ldrh	r0, [r0, #0]
	ldrh	r3, [r7, #0]
	add	r0, r0, r3
	strh	r0, [r7, #0]
	ldr	r0, [r6, #12]
	add	r7, sp, #8
	add	r1, r7, #0
	bl	sub_0800E014
	add	r0, r6, #0
	add	r0, #117
	ldrb	r2, [r0, #0]
	str	r0, [sp, #16]
	cmp	r2, #0
	bne	.L_9cf18
	mov	r0, #36
	ldrsh	r1, [r6, r0]
	mov	r3, #4
	ldrsh	r0, [r7, r3]
	add	r0, #120
	cmp	r1, r0
	bge	.L_9cf18
	add	r0, r2, #1
	ldr	r1, [sp, #16]
	strb	r0, [r1, #0]
	ldr	r0, [r6, #12]
	add	r1, r6, #0
	add	r1, #36
	mov	r2, #1
	mov	r3, #8
	bl	sub_08048B70
	mov	r1, r8
	add	r1, #88
	mov	r0, #1
	strb	r0, [r1, #0]
.L_9cf18:
	mov	r2, r9
	cmp	r2, #63
	bgt	.L_9cf36
	ldrh	r0, [r4, #0]
	lsr	r0, r0, #8
	cmp	r0, #63
	bls	.L_9cf36
	mov	r3, sl
	mov	r1, #0
	ldrsh	r0, [r3, r1]
	lsr	r1, r0, #31
	add	r0, r0, r1
	asr	r0, r0, #1
	strh	r0, [r3, #0]
	b	.L_9d07c
.L_9cf36:
	mov	r2, r9
	cmp	r2, #127
	bgt	.L_9cf54
	ldrh	r0, [r4, #0]
	lsr	r0, r0, #8
	cmp	r0, #127
	bls	.L_9cf54
	mov	r3, r8
	ldr	r0, [r3, #4]
	add	r0, #37
	ldrb	r1, [r0, #0]
	mov	r2, #12
	orr	r1, r2
	strb	r1, [r0, #0]
	b	.L_9d07c
.L_9cf54:
	mov	r0, r9
	cmp	r0, #159
	ble	.L_9cf5c
	b	.L_9d07c
.L_9cf5c:
	ldrh	r0, [r4, #0]
	lsr	r0, r0, #8
	cmp	r0, #159
	bhi	.L_9cf66
	b	.L_9d07c
.L_9cf66:
	add	r0, r6, #0
	bl	sub_0801CECC
	mov	r0, #0
	ldr	r1, [sp, #16]
	strb	r0, [r1, #0]
	b	.L_9d056
.L_9cf74:
	ldr	r0, [r6, #68]
	mov	r2, #136
	lsl	r2, r2, #12
	add	r0, r0, r2
	str	r0, [r6, #68]
	add	r0, r6, #0
	add	r0, #70
	ldrh	r0, [r0, #0]
	strh	r0, [r6, #36]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	ldrh	r2, [r6, #32]
	mov	r3, #32
	ldrsh	r1, [r6, r3]
	cmp	r0, r1
	blt	.L_9d07c
	strh	r2, [r6, #36]
	add	r1, r6, #0
	add	r1, #117
	mov	r0, #0
	strb	r0, [r1, #0]
	b	.L_9d056
.L_9cfa0:
	add	r1, r6, #0
	add	r1, #117
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #20
	bls	.L_9d07c
	mov	r0, #0
	strb	r0, [r1, #0]
	b	.L_9d056
.L_9cfb8:
	ldr	r0, [r6, #72]
	mov	r1, #160
	lsl	r1, r1, #12
	add	r0, r0, r1
	str	r0, [r6, #72]
	add	r0, r6, #0
	add	r0, #74
	ldrh	r0, [r0, #0]
	strh	r0, [r6, #38]
	mov	r2, #38
	ldrsh	r1, [r6, r2]
	mov	r3, #34
	ldrsh	r0, [r6, r3]
	add	r0, #16
	cmp	r1, r0
	ble	.L_9d07c
	ldrh	r0, [r6, #34]
	add	r0, #16
	strh	r0, [r6, #38]
	add	r0, r6, #0
	bl	sub_0801CECC
	add	r1, r6, #0
	add	r1, #117
	mov	r0, #0
	strb	r0, [r1, #0]
	b	.L_9d056
.L_9cfee:
	add	r4, r6, #0
	add	r4, #117
	ldrb	r0, [r4, #0]
	add	r0, #1
	mov	r7, #0
	strb	r0, [r4, #0]
	ldrb	r0, [r4, #0]
	cmp	r0, #40
	beq	.L_9d01c
	cmp	r0, #40
	bgt	.L_9d00a
	cmp	r0, #1
	beq	.L_9d010
	b	.L_9d07c
.L_9d00a:
	cmp	r0, #70
	beq	.L_9d028
	b	.L_9d07c
.L_9d010:
	mov	r0, #159
	bl	sub_08029E54
	mov	r1, r8
	ldr	r0, [r1, #0]
	b	.L_9d020
.L_9d01c:
	mov	r2, r8
	ldr	r0, [r2, #0]
.L_9d020:
	mov	r1, #2
	bl	sub_0809F7E8
	b	.L_9d07c
.L_9d028:
	bl	sub_08048BE4
	mov	r0, r8
	add	r0, #88
	strb	r7, [r0, #0]
	strb	r7, [r4, #0]
	b	.L_9d056
.L_9d036:
	ldr	r0, [r6, #72]
	ldr	r3, .L_9d060	@ =0xFFFF0000
	add	r0, r0, r3
	str	r0, [r6, #72]
	add	r0, r6, #0
	add	r0, #74
	ldrh	r0, [r0, #0]
	strh	r0, [r6, #38]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	ldrh	r2, [r6, #34]
	mov	r3, #34
	ldrsh	r1, [r6, r3]
	cmp	r0, r1
	bgt	.L_9d07c
	strh	r2, [r6, #38]
.L_9d056:
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
	b	.L_9d07c
	.align	2, 0
.L_9d060:
	.4byte	0xFFFF0000
.L_9d064:
	mov	r0, #5
	neg	r0, r0
	and	r1, r0
	strb	r1, [r2, #0]
	add	r0, r6, #0
	bl	sub_0801CECC
	mov	r1, r8
	ldr	r0, [r1, #0]
	mov	r1, #1
	bl	sub_0809F7C8
.L_9d07c:
	mov	r2, r8
	add	r2, #64
	ldrh	r0, [r6, #36]
	ldrh	r1, [r6, #40]
	sub	r0, r0, r1
	ldrh	r3, [r2, #0]
	add	r0, r0, r3
	strh	r0, [r2, #0]
	add	r2, #2
	ldrh	r0, [r6, #38]
	ldrh	r1, [r6, #42]
	sub	r0, r0, r1
	ldrh	r1, [r2, #0]
	add	r0, r0, r1
	strh	r0, [r2, #0]
	mov	r0, #4
	add	sp, #20
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	mov	r0, #4
	bx	lr
.size sub_0809CBA4, .-sub_0809CBA4
