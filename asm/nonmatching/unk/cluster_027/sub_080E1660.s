.syntax divided
.align 1, 0
.global sub_080E1660
.thumb
.type sub_080E1660, %function
.thumb_func
sub_080E1660:
	push	{r4, lr}
	add	r4, r0, #0
	add	r0, #60
	add	r1, r4, #0
	add	r1, #36
	mov	r2, #1
	mov	r3, #1
	bl	sub_08012C08
	ldr	r0, [r4, #60]
	ldr	r1, [r4, #64]
	str	r0, [r4, #44]
	str	r1, [r4, #48]
	str	r0, [r4, #52]
	str	r1, [r4, #56]
	mov	r0, #24
	bl	sub_08029E54
	add	r0, r4, #0
	mov	r1, #2
	mov	r2, #103
	bl	sub_0801B3A8
	str	r0, [r4, #124]
	ldr	r1, .L_e16a8	@ =0x0848FD00
	ldrb	r1, [r1, #0]
	sub	r1, #2
	strb	r1, [r0, #3]
	ldr	r0, [r4, #124]
	ldr	r1, .L_e16ac	@ =0x084AAF58
	bl	sub_08005B18
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_e16a8:
	.4byte	0x0848FD00
.L_e16ac:
	.4byte	0x084AAF58
	push	{lr}
	add	r1, r0, #0
	ldr	r2, [r1, #124]
	ldrb	r0, [r2, #14]
	cmp	r0, #1
	bne	.L_e16c4
	add	r0, r1, #0
	bl	sub_0801B1C4
	b	.L_e16cc
.L_e16c4:
	ldr	r1, .L_e16d0	@ =0x084AAF58
	add	r0, r2, #0
	bl	sub_08005814
.L_e16cc:
	pop	{r0}
	bx	r0
.L_e16d0:
	.4byte	0x084AAF58
	push	{lr}
	ldr	r0, [r0, #124]
	bl	sub_0801B064
	pop	{r0}
	bx	r0
	push	{r4, lr}
	add	r4, r0, #0
	add	r0, #128
	ldr	r1, [r4, #124]
	bl	sub_0801BF48
	ldr	r0, [r4, #124]
	bl	sub_0801B064
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{r4, lr}
	add	r4, r0, #0
	mov	r1, #2
	mov	r2, #103
	bl	sub_0801B3A8
	str	r0, [r4, #124]
	ldr	r1, .L_e1728	@ =0x0848FD00
	ldrb	r1, [r1, #0]
	sub	r1, #2
	strb	r1, [r0, #3]
	add	r0, r4, #0
	add	r0, #128
	ldr	r1, [r4, #124]
	bl	sub_0801BF58
	ldr	r0, [r4, #124]
	ldr	r1, .L_e172c	@ =0x084AAF58
	bl	sub_08005B18
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_e1728:
	.4byte	0x0848FD00
.L_e172c:
	.4byte	0x084AAF58
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #16
	mov	r9, r0
	mov	r8, r1
	bl	sub_080E1918
	cmp	r0, #0
	bne	.L_e174c
	mov	r0, #0
	b	.L_e189c
.L_e174c:
	mov	r1, #128
	lsl	r1, r1, #7
	add	r0, r1, #0
	mov	r2, r9
	ldrh	r2, [r2, #24]
	add	r0, r0, r2
	lsl	r0, r0, #16
	lsr	r7, r0, #16
	bl	sub_080051DC
	mov	r1, #1
	and	r1, r0
	cmp	r1, #0
	beq	.L_e177c
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #128
	lsl	r1, r1, #5
	bl	sub_080F8708
	sub	r0, r7, r0
	b	.L_e178e
.L_e177c:
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #128
	lsl	r1, r1, #5
	bl	sub_080F8708
	add	r0, r7, r0
.L_e178e:
	lsl	r0, r0, #16
	lsr	r7, r0, #16
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #128
	lsl	r1, r1, #3
	bl	sub_080F8708
	add	r5, r0, #0
	mov	r0, #192
	lsl	r0, r0, #2
	add	r5, r5, r0
	lsl	r5, r5, #16
	lsr	r5, r5, #16
	mov	sl, r5
	lsr	r6, r7, #8
	add	r0, r6, #0
	mov	r1, #32
	bl	sub_080050F4
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	ldr	r4, .L_e184c	@ =0xFFFF0000
	ldr	r1, [sp, #12]
	and	r1, r4
	orr	r1, r0
	str	r1, [sp, #12]
	add	r0, r6, #0
	mov	r1, #32
	bl	sub_08005130
	lsl	r0, r0, #16
	ldr	r3, .L_e1850	@ =0x0000FFFF
	ldr	r2, [sp, #12]
	and	r2, r3
	orr	r2, r0
	str	r2, [sp, #12]
	mov	r5, r9
	ldr	r1, [r5, #16]
	add	r6, sp, #12
	ldrh	r0, [r6, #0]
	add	r0, r1, r0
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	and	r4, r2
	orr	r4, r0
	asr	r0, r4, #16
	ldr	r2, [r5, #20]
	add	r0, r2, r0
	lsl	r0, r0, #16
	and	r4, r3
	orr	r4, r0
	str	r4, [sp, #12]
	add	r4, sp, #8
	lsl	r1, r1, #16
	asr	r1, r1, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	add	r0, r4, #0
	bl	sub_08012BAC
	mov	r3, r8
	add	r3, #8
	add	r0, sp, #4
	str	r0, [sp, #0]
	add	r0, r4, #0
	add	r1, r6, #0
	mov	r2, sl
	bl	sub_080483B0
	bl	sub_080051DC
	add	r1, r0, #0
	mov	r0, #255
	and	r0, r1
	mov	r1, #24
	bl	sub_080050F4
	lsl	r0, r0, #16
	asr	r5, r0, #16
	add	r4, r7, #0
	bl	sub_080051DC
	mov	r1, #1
	and	r1, r0
	add	r7, r6, #0
	cmp	r1, #0
	beq	.L_e1854
	mov	r1, #128
	lsl	r1, r1, #7
	add	r0, r4, r1
	b	.L_e1858
	.align	2, 0
.L_e184c:
	.4byte	0xFFFF0000
.L_e1850:
	.4byte	0x0000FFFF
.L_e1854:
	ldr	r2, .L_e18ac	@ =0xFFFFC000
	add	r0, r4, r2
.L_e1858:
	lsl	r0, r0, #16
	lsr	r4, r0, #16
	lsl	r6, r4, #8
	lsr	r6, r6, #16
	lsl	r5, r5, #16
	lsr	r5, r5, #16
	add	r0, r6, #0
	add	r1, r5, #0
	bl	sub_080050F4
	add	r4, r0, #0
	lsl	r4, r4, #16
	asr	r4, r4, #16
	add	r0, r6, #0
	add	r1, r5, #0
	bl	sub_08005130
	lsl	r0, r0, #16
	asr	r0, r0, #16
	ldrh	r1, [r7, #0]
	add	r1, r1, r4
	mov	r5, r8
	strh	r1, [r5, #2]
	add	r1, sp, #12
	ldrh	r1, [r1, #2]
	add	r1, r1, r0
	strh	r1, [r5, #6]
	mov	r0, r9
	mov	r1, r8
	bl	sub_080E1990
	mov	r0, #5
	strh	r0, [r5, #20]
	mov	r0, #1
.L_e189c:
	add	sp, #16
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.L_e18ac:
	.4byte	0xFFFFC000
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	ldr	r0, [r4, #0]
	ldr	r1, [r4, #8]
	add	r0, r0, r1
	str	r0, [r4, #0]
	ldr	r0, [r4, #4]
	ldr	r1, [r4, #12]
	add	r0, r0, r1
	str	r0, [r4, #4]
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_080E1990
	ldrh	r0, [r4, #20]
	sub	r0, #1
	strh	r0, [r4, #20]
	lsl	r0, r0, #16
	cmp	r0, #0
	bgt	.L_e18e0
	add	r0, r5, #0
	bl	sub_0807E4B4
.L_e18e0:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
	push	{lr}
	ldr	r0, [r1, #16]
	bl	sub_08005560
	pop	{r0}
	bx	r0
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	bl	sub_080E1918
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080E1990
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	push	{lr}
	ldr	r0, [r1, #16]
	bl	sub_08005560
	pop	{r0}
	bx	r0
.size sub_080E1660, .-sub_080E1660
