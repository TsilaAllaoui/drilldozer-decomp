.syntax divided
.align 1, 0
.global sub_080D1B44
.thumb
.type sub_080D1B44, %function
.thumb_func
sub_080D1B44:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #4
	mov	r8, r0
	mov	r7, #136
	ldr	r1, .L_d1c18	@ =0x0000FFFF
	ldr	r0, [sp, #0]
	and	r0, r1
	mov	r1, #136
	lsl	r1, r1, #17
	orr	r0, r1
	str	r0, [sp, #0]
	add	r1, r0, #0
	lsr	r0, r1, #16
	mov	r2, #144
	lsl	r2, r2, #1
	cmp	r0, r2
	bgt	.L_d1bbc
	mov	r5, sp
	mov	r0, #168
	lsl	r0, r0, #1
	mov	sl, r0
	mov	r9, r2
.L_d1b78:
	ldr	r0, .L_d1c1c	@ =0xFFFF0000
	and	r0, r1
	mov	r1, #240
	orr	r1, r0
	str	r1, [sp, #0]
	mov	r1, #0
	ldrsh	r0, [r5, r1]
	cmp	r0, sl
	bgt	.L_d1bac
	mov	r4, sp
	mov	r6, #168
	lsl	r6, r6, #1
.L_d1b90:
	mov	r0, r8
	mov	r1, sp
	add	r2, r7, #0
	mov	r3, #1
	bl	sub_0800F9D4
	add	r7, #1
	ldrh	r0, [r4, #0]
	add	r0, #16
	strh	r0, [r4, #0]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, r6
	ble	.L_d1b90
.L_d1bac:
	mov	r7, #144
	ldrh	r0, [r5, #2]
	add	r0, #16
	strh	r0, [r5, #2]
	ldr	r1, [sp, #0]
	asr	r0, r1, #16
	cmp	r0, r9
	ble	.L_d1b78
.L_d1bbc:
	mov	r0, r8
	mov	r1, #3
	mov	r2, #2
	bl	sub_0800D79C
	add	r4, r0, #0
	mov	r0, r8
	mov	r1, #3
	mov	r2, #0
	bl	sub_0800D79C
	add	r5, r0, #0
	mov	r0, r8
	mov	r1, #3
	mov	r2, #3
	bl	sub_0800D79C
	add	r6, r0, #0
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	lsl	r5, r5, #24
	lsr	r5, r5, #24
	add	r0, r4, #0
	mov	r1, #1
	add	r2, r5, #0
	bl	sub_08001B5C
	lsl	r6, r6, #24
	lsr	r6, r6, #24
	add	r0, r4, #0
	mov	r1, #7
	add	r2, r6, #0
	bl	sub_08001B5C
	add	r0, r4, #0
	bl	sub_08001B48
	add	sp, #4
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_d1c18:
	.4byte	0x0000FFFF
.L_d1c1c:
	.4byte	0xFFFF0000
	push	{r4, r5, lr}
	sub	sp, #8
	add	r4, r0, #0
	add	r5, r1, #0
	ldr	r0, .L_d1c68	@ =0x0847136C
	mov	r2, #16
	ldrsh	r1, [r4, r2]
	mov	r3, #20
	ldrsh	r2, [r4, r3]
	mov	r3, #1
	str	r3, [sp, #0]
	mov	r3, #232
	str	r3, [sp, #4]
	mov	r3, #50
	bl	sub_08006D28
	str	r0, [r5, #0]
	cmp	r0, #0
	beq	.L_d1c6c
	add	r0, r4, #0
	bl	sub_0807E620
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	lsl	r1, r1, #8
	str	r1, [r5, #12]
	mov	r3, #2
	ldrsh	r0, [r0, r3]
	lsl	r0, r0, #8
	str	r0, [r5, #16]
	ldr	r0, [r4, #16]
	strh	r0, [r5, #6]
	ldr	r0, [r4, #20]
	strh	r0, [r5, #10]
	mov	r0, #1
	b	.L_d1c6e
.L_d1c68:
	.4byte	0x0847136C
.L_d1c6c:
	mov	r0, #0
.L_d1c6e:
	add	sp, #8
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, lr}
	add	r3, r0, #0
	add	r2, r1, #0
	ldr	r4, [r2, #0]
	ldrb	r0, [r4, #14]
	cmp	r0, #1
	bne	.L_d1c8e
	add	r0, r3, #0
	bl	sub_0807E4B4
	b	.L_d1cbc
.L_d1c8e:
	ldr	r0, [r2, #4]
	ldr	r1, [r2, #12]
	add	r0, r0, r1
	str	r0, [r2, #4]
	ldr	r0, [r2, #8]
	ldr	r1, [r2, #16]
	add	r0, r0, r1
	str	r0, [r2, #8]
	mov	r1, #6
	ldrsh	r0, [r2, r1]
	str	r0, [r3, #16]
	mov	r1, #10
	ldrsh	r0, [r2, r1]
	str	r0, [r3, #20]
	ldrh	r0, [r2, #6]
	strh	r0, [r4, #20]
	ldr	r1, [r2, #0]
	ldrh	r0, [r2, #10]
	strh	r0, [r1, #22]
	ldr	r0, [r2, #0]
	ldr	r1, [pc, #12]	@ =0x08471370
	bl	sub_08005814
.L_d1cbc:
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
	asr	r0, r6, #13
	lsr	r7, r0, #1
	push	{r4, lr}
	add	r4, r1, #0
	ldr	r0, [r4, #0]
	add	r1, #20
	bl	sub_080067CC
	ldr	r0, [r4, #0]
	bl	sub_08005560
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{r4, r5, lr}
	sub	sp, #8
	add	r4, r1, #0
	ldr	r3, [pc, #52]	@ =0x0847136C
	mov	r2, #16
	ldrsh	r1, [r0, r2]
	mov	r5, #20
	ldrsh	r2, [r0, r5]
	mov	r0, #1
	str	r0, [sp, #0]
	mov	r0, #232
	str	r0, [sp, #4]
	add	r0, r3, #0
	mov	r3, #50
	bl	sub_08006D28
	str	r0, [r4, #0]
	add	r1, r4, #0
	add	r1, #20
	bl	sub_080067D8
	ldr	r0, [r4, #0]
	ldr	r1, [pc, #16]	@ =0x08471370
	bl	sub_08005B18
	add	sp, #8
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
	asr	r4, r5, #13
	lsr	r7, r0, #1
	asr	r0, r6, #13
	lsr	r7, r0, #1
	push	{lr}
	ldr	r0, [r1, #0]
	bl	sub_08005560
	pop	{r0}
	bx	r0
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	mov	r0, #91
	bl	sub_08012810
	mov	r0, #26
	bl	sub_08012810
	add	r1, r4, #0
	add	r1, #120
	mov	r0, #2
	strb	r0, [r1, #0]
	mov	r0, #1
	strb	r0, [r5, #20]
	mov	r0, #91
	strh	r0, [r5, #22]
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080D1F8C
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080D2008
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
	push	{r4, r5, r6, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	ldr	r1, [r4, #124]
	ldr	r0, [r1, #12]
	cmp	r0, #0
	beq	.L_d1dca
	ldrh	r0, [r1, #22]
	cmp	r0, #128
	bne	.L_d1dca
	ldr	r1, [r5, #4]
	add	r6, r4, #0
	add	r6, #118
	cmp	r1, #0
	beq	.L_d1db2
	ldr	r0, [r1, #12]
	cmp	r0, #0
	beq	.L_d1d98
	ldrh	r0, [r1, #22]
	cmp	r0, #129
	beq	.L_d1db2
.L_d1d98:
	mov	r0, #0
	str	r0, [r5, #4]
	add	r0, r4, #0
	add	r0, #118
	ldrb	r1, [r0, #0]
	add	r6, r0, #0
	cmp	r1, #0
	beq	.L_d1db2
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #0
	bl	sub_080D1FA4
.L_d1db2:
	ldr	r0, [pc, #32]	@ =0x084713B4
	ldrb	r1, [r6, #0]
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldr	r2, [r1, #0]
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080F8FBC
	add	r2, r0, #0
	cmp	r2, #4
	bne	.L_d1dd8
.L_d1dca:
	add	r0, r4, #0
	bl	sub_0801B1C4
	b	.L_d1df6
	.align	2, 0
	asr	r4, r6, #14
	lsr	r7, r0, #1
.L_d1dd8:
	cmp	r2, #3
	beq	.L_d1de4
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080D1FA4
.L_d1de4:
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #0
	bl	sub_080D1FC0
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080D2008
.L_d1df6:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	push	{lr}
	add	r0, #124
	ldr	r0, [r0, #8]
	bl	sub_0801B064
	pop	{r0}
	bx	r0
	.align	2, 0
	push	{r4, lr}
	add	r4, r0, #0
	add	r4, #124
	add	r0, #136
	ldr	r1, [r4, #8]
	bl	sub_0801BF48
	ldr	r0, [r4, #8]
	bl	sub_0801B064
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r5, #0
	add	r4, #124
	mov	r0, #91
	bl	sub_08012810
	mov	r0, #26
	bl	sub_08012810
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_080D1F8C
	ldrh	r0, [r4, #22]
	bl	sub_080128C8
	ldr	r2, [r4, #8]
	add	r2, #37
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r1, #15
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	add	r0, r5, #0
	add	r0, #136
	ldr	r1, [r4, #8]
	bl	sub_0801BF58
	add	r0, r5, #0
	add	r1, r4, #0
	mov	r2, #1
	bl	sub_080D1FC0
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_080D2008
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	add	r0, #120
	mov	r2, #2
	strb	r2, [r0, #0]
	mov	r0, #1
	strb	r0, [r1, #20]
	mov	r0, #3
	bx	lr
	.align	2, 0
.size sub_080D1B44, .-sub_080D1B44
