.syntax divided
.align 2, 0
.global sub_080627D4
.thumb
.type sub_080627D4, %function
.thumb_func
sub_080627D4:
	push	{r4, r5, lr}
	sub	sp, #12
	ldr	r5, [pc, #36]	@ (0x8062800)
	ldr	r0, [r5, #0]
	ldrb	r1, [r0, #0]
	cmp	r1, #0
	beq	.L_62808
	cmp	r1, #1
	beq	.L_62844
	mov	r4, #0
	str	r4, [sp, #8]
	ldr	r1, [r0, #16]
	ldr	r2, [pc, #20]	@ (0x8062804)
	add	r0, sp, #8
	bl	sub_080F86FC
	ldr	r0, [r5, #0]
	bl	sub_08001768
	str	r4, [r5, #0]
	mov	r0, #1
	b	.L_62864
	.align	2, 0
.L_62800:
	.4byte	0x203603C
	.align	2, 0
.L_62804:
	.4byte	0x500000F
.L_62808:
	ldr	r0, [r0, #16]
	ldrb	r0, [r0, #2]
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001D1C
	ldr	r0, [r5, #0]
	ldr	r0, [r0, #16]
	ldrb	r0, [r0, #2]
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001E94
	ldr	r0, [r5, #0]
	ldr	r0, [r0, #16]
	ldrb	r0, [r0, #2]
	mov	r1, #32
	str	r1, [sp, #0]
	str	r1, [sp, #4]
	mov	r1, #0
	mov	r2, #0
	mov	r3, #0
	bl	sub_080025E0
	ldr	r0, [r5, #0]
	ldr	r0, [r0, #16]
	ldrb	r0, [r0, #2]
	bl	sub_08002248
	b	.L_62858
.L_62844:
	ldr	r0, [r0, #16]
	ldrb	r0, [r0, #4]
	bl	sub_08003834
	bl	sub_080038A4
	ldr	r0, [r5, #0]
	ldr	r0, [r0, #16]
	bl	sub_080636E8
.L_62858:
	ldr	r0, [pc, #16]	@ (0x806286c)
	ldr	r1, [r0, #0]
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	mov	r0, #0
.L_62864:
	add	sp, #12
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_6286c:
	.4byte	0x203603C
	push	{r4, r5, r6, lr}
	ldr	r4, [pc, #48]	@ (0x80628a4)
	ldr	r1, [r4, #0]
	strb	r0, [r1, #11]
	ldr	r0, [r4, #0]
	ldr	r1, [r0, #16]
	ldrb	r5, [r1, #2]
	ldrb	r6, [r0, #11]
	ldrb	r0, [r0, #12]
	mov	r1, #0
	bl	sub_080C38D4
	.2byte	0x1C02
	lsl	r2, r2, #16
	lsr	r2, r2, #16
	ldr	r0, [r4, #0]
	ldr	r0, [r0, #16]
	ldrb	r3, [r0, #3]
	.2byte	0x1C28
	.2byte	0x1C31
	bl	sub_08062AD8
	mov	r0, #1
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_628a4:
	.4byte	0x203603C
.size sub_080627D4, .-sub_080627D4
