.syntax divided
.align 2, 0
.global sub_080627D4
.thumb
.type sub_080627D4, %function
.thumb_func
sub_080627D4:
	push	{r4, r5, lr}
	sub	sp, #12
	ldr	r5, .L_62800	@ =0x0203603C
	ldr	r0, [r5, #0]
	ldrb	r1, [r0, #0]
	cmp	r1, #0
	beq	.L_62808
	cmp	r1, #1
	beq	.L_62844
	mov	r4, #0
	str	r4, [sp, #8]
	ldr	r1, [r0, #16]
	ldr	r2, .L_62804	@ =0x0500000F
	add	r0, sp, #8
	bl	sub_080F86FC
	ldr	r0, [r5, #0]
	bl	sub_08001768
	str	r4, [r5, #0]
	mov	r0, #1
	b	.L_62864
.L_62800:
	.4byte	0x0203603C
.L_62804:
	.4byte	0x0500000F
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
	ldr	r0, .L_6286c	@ =0x0203603C
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
.L_6286c:
	.4byte	0x0203603C
.size sub_080627D4, .-sub_080627D4
