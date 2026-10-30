.syntax divided
.align 1, 0
.global sub_080C5028
.thumb
.type sub_080C5028, %function
.thumb_func
sub_080C5028:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #20
	mov	r8, r0
	mov	r0, #124
	add	r0, r8
	mov	r9, r0
	mov	r1, #169
	add	r1, r8
	mov	sl, r1
	ldrb	r0, [r1, #0]
	cmp	r0, #1
	beq	.L_c5104
	cmp	r0, #1
	bgt	.L_c5052
	cmp	r0, #0
	beq	.L_c505a
	b	.L_c51f2
.L_c5052:
	cmp	r0, #2
	bne	.L_c5058
	b	.L_c51b0
.L_c5058:
	b	.L_c51f2
.L_c505a:
	mov	r0, #1
	bl	sub_080673E0
	ldr	r0, .L_c5194	@ =0x0845EE68
	ldr	r1, .L_c5198	@ =0x06014C00
	mov	r2, #208
	lsl	r2, r2, #6
	mov	r3, #1
	bl	sub_08001370
	mov	r2, r8
	ldr	r0, [r2, #12]
	add	r4, sp, #12
	add	r1, r4, #0
	bl	sub_0800FCFC
	ldrh	r1, [r4, #6]
	sub	r1, #48
	lsl	r1, r1, #16
	ldr	r5, .L_c519c	@ =0xFFFF0000
	ldrh	r0, [r4, #2]
	sub	r0, #48
	lsl	r0, r0, #16
	ldr	r6, .L_c51a0	@ =0x0000FFFF
	lsr	r7, r1, #16
	orr	r7, r0
	mov	r1, r8
	ldr	r0, [r1, #12]
	lsl	r3, r7, #16
	asr	r3, r3, #16
	asr	r1, r7, #16
	str	r1, [sp, #0]
	mov	r1, #226
	mov	r2, #1
	bl	sub_080C1BD0
	mov	r2, r9
	str	r0, [r2, #20]
	ldrh	r0, [r4, #4]
	add	r0, #16
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	and	r7, r5
	orr	r7, r0
	ldrh	r0, [r4, #2]
	sub	r0, #17
	lsl	r0, r0, #16
	and	r7, r6
	orr	r7, r0
	mov	r4, r8
	ldr	r0, [r4, #12]
	lsl	r1, r7, #16
	asr	r1, r1, #16
	asr	r2, r7, #16
	bl	sub_08030190
	ldr	r0, [r4, #12]
	mov	r1, #1
	bl	sub_0800B380
	ldr	r0, [r4, #12]
	mov	r1, #3
	bl	sub_08017C24
	mov	r0, #8
	bl	sub_08001728
	add	r4, r0, #0
	ldr	r0, .L_c51a4	@ =0x080ABBC1
	ldr	r2, .L_c51a8	@ =0x00001801
	add	r1, r4, #0
	bl	sub_0800089C
	mov	r7, r9
	str	r0, [r7, #28]
	mov	r1, r8
	ldr	r0, [r1, #12]
	str	r0, [r4, #0]
	add	r1, #172
	mov	r0, #64
	strb	r0, [r1, #0]
	mov	r2, sl
	ldrb	r0, [r2, #0]
	add	r0, #1
	strb	r0, [r2, #0]
.L_c5104:
	mov	r6, r9
	add	r6, #48
	ldrb	r0, [r6, #0]
	sub	r0, #1
	strb	r0, [r6, #0]
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_c517a
	mov	r4, r8
	ldr	r0, [r4, #12]
	add	r5, sp, #12
	add	r1, r5, #0
	bl	sub_0800E014
	ldr	r0, .L_c51ac	@ =0x08233A04
	ldr	r1, [r4, #12]
	mov	r2, #158
	lsl	r2, r2, #1
	mov	r7, #6
	ldrsh	r3, [r5, r7]
	mov	r7, #4
	ldrsh	r4, [r5, r7]
	sub	r3, r3, r4
	lsr	r4, r3, #31
	add	r3, r3, r4
	asr	r3, r3, #1
	ldrh	r5, [r5, #4]
	add	r3, r3, r5
	lsl	r3, r3, #16
	asr	r3, r3, #16
	str	r3, [sp, #0]
	add	r3, sp, #12
	mov	r4, #0
	ldrsh	r3, [r3, r4]
	str	r3, [sp, #4]
	mov	r3, #96
	str	r3, [sp, #8]
	mov	r3, #1
	bl	sub_0801B358
	mov	r7, r9
	str	r0, [r7, #8]
	mov	r0, #217
	bl	sub_08029E54
	mov	r0, #1
	neg	r0, r0
	ldr	r1, .L_c51a0	@ =0x0000FFFF
	str	r1, [sp, #0]
	mov	r1, #0
	mov	r2, #0
	mov	r3, #16
	bl	sub_08019084
	mov	r1, r9
	add	r1, #45
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
.L_c517a:
	ldrb	r0, [r6, #0]
	cmp	r0, #8
	bne	.L_c51f2
	mov	r1, r9
	ldr	r0, [r1, #28]
	bl	sub_0800098C
	add	r4, r0, #0
	mov	r0, #24
	strb	r0, [r4, #5]
	mov	r0, #16
	strb	r0, [r4, #6]
	b	.L_c51f2
.L_c5194:
	.4byte	0x0845EE68
.L_c5198:
	.4byte	0x06014C00
.L_c519c:
	.4byte	0xFFFF0000
.L_c51a0:
	.4byte	0x0000FFFF
.L_c51a4:
	.4byte	0x080ABBC1
.L_c51a8:
	.4byte	0x00001801
.L_c51ac:
	.4byte	0x08233A04
.L_c51b0:
	bl	sub_08019B88
	lsl	r0, r0, #24
	lsr	r5, r0, #24
	cmp	r5, #0
	bne	.L_c51f2
	mov	r2, r8
	ldr	r0, [r2, #12]
	mov	r1, #0
	bl	sub_0800B380
	mov	r4, r9
	ldr	r0, [r4, #28]
	bl	sub_0800098C
	add	r4, r0, #0
	mov	r0, #1
	strb	r0, [r4, #7]
	mov	r7, r9
	ldr	r0, [r7, #20]
	bl	sub_080C1C14
	mov	r1, r8
	ldr	r0, [r1, #12]
	str	r5, [sp, #0]
	mov	r1, #137
	mov	r2, #255
	mov	r3, #0
	bl	sub_0800CCA4
	mov	r0, r8
	bl	sub_0801B1C4
.L_c51f2:
	add	sp, #20
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080C5028, .-sub_080C5028
