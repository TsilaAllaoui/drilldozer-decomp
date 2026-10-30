.syntax divided
.align 2, 0
.global sub_08068104
.thumb
.type sub_08068104, %function
.thumb_func
sub_08068104:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #4
	mov	sl, r0
	add	r5, r1, #0
	mov	r8, r2
	mov	r9, r3
	ldr	r4, [sp, #36]
	ldr	r0, [sp, #40]
	lsl	r4, r4, #16
	lsr	r4, r4, #16
	lsl	r0, r0, #16
	lsr	r6, r0, #16
	ldr	r0, .L_68168	@ =0x0000104C
	bl	sub_08001728
	add	r7, r0, #0
	ldr	r0, .L_6816c	@ =0x080680A1
	mov	r2, #140
	lsl	r2, r2, #6
	add	r1, r7, #0
	bl	sub_0800089C
	str	r0, [sp, #0]
	mov	r0, sl
	str	r0, [r7, #0]
	str	r5, [r7, #4]
	mov	r0, #0
	strb	r0, [r7, #20]
	str	r0, [r7, #8]
	mov	r0, #1
	strb	r0, [r7, #28]
	add	r1, sp, #44
	ldrb	r1, [r1, #0]
	strb	r1, [r7, #29]
	mov	r0, r8
	strb	r0, [r7, #30]
	mov	r1, r9
	strb	r1, [r7, #31]
	strh	r4, [r7, #32]
	cmp	r5, #0
	bne	.L_68170
	lsl	r0, r6, #16
	asr	r0, r0, #16
	sub	r0, #136
	b	.L_68176
	.align	2, 0
.L_68168:
	.4byte	0x0000104C
.L_6816c:
	.4byte	0x080680A1
.L_68170:
	lsl	r0, r6, #16
	asr	r0, r0, #16
	sub	r0, #96
.L_68176:
	strh	r0, [r7, #34]
	ldr	r0, [r7, #32]
	str	r0, [r7, #36]
	ldr	r0, .L_6819c	@ =0x080680ED
	ldr	r2, .L_681a0	@ =0x00003003
	add	r1, r7, #0
	bl	sub_0800089C
	str	r0, [r7, #16]
	ldr	r0, [sp, #0]
	add	sp, #4
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_6819c:
	.4byte	0x080680ED
.L_681a0:
	.4byte	0x00003003
.size sub_08068104, .-sub_08068104
