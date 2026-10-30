.syntax divided
.align 2, 0
.global sub_0802BEEC
.thumb
.type sub_0802BEEC, %function
.thumb_func
sub_0802BEEC:
	push	{r4, r5, r6, r7, lr}
	ldr	r0, .L_2bf04	@ =0x020358C8
	ldr	r0, [r0, #0]
	cmp	r0, #2
	beq	.L_2befe
	ldr	r3, .L_2bf08	@ =0x020345C8
	ldrb	r0, [r3, #14]
	cmp	r0, #2
	bls	.L_2bf0c
.L_2befe:
	mov	r0, #0
	b	.L_2bf9c
	.align	2, 0
.L_2bf04:
	.4byte	0x020358C8
.L_2bf08:
	.4byte	0x020345C8
.L_2bf0c:
	ldr	r4, .L_2bfa4	@ =0x020358CC
	ldr	r0, [r4, #0]
	ldrb	r1, [r3, #12]
	ldr	r2, .L_2bfa8	@ =0x000002DF
	add	r0, r0, r2
	mov	r7, #0
	strb	r1, [r0, #0]
	ldr	r0, [r4, #0]
	ldrb	r1, [r3, #14]
	ldr	r6, .L_2bfac	@ =0x000002DE
	add	r0, r0, r6
	strb	r1, [r0, #0]
	ldr	r0, [r4, #0]
	ldrb	r1, [r3, #13]
	mov	r5, #184
	lsl	r5, r5, #2
	add	r0, r0, r5
	strb	r1, [r0, #0]
	ldr	r0, [r4, #0]
	add	r1, r0, r2
	ldrb	r0, [r1, #0]
	cmp	r0, #1
	bls	.L_2bf3c
	strb	r7, [r1, #0]
.L_2bf3c:
	ldr	r0, [r4, #0]
	add	r1, r0, r5
	ldrb	r0, [r1, #0]
	cmp	r0, #1
	bls	.L_2bf48
	strb	r7, [r1, #0]
.L_2bf48:
	add	r0, r3, #0
	mov	r1, #0
	bl	sub_0800BB9C
	cmp	r0, #1
	bne	.L_2bf68
	ldr	r1, [r4, #0]
	mov	r0, #183
	lsl	r0, r0, #2
	add	r2, r1, r0
	ldr	r0, .L_2bfb0	@ =0x00003B29
	strh	r0, [r2, #0]
	ldr	r0, .L_2bfb4	@ =0x000002E2
	add	r1, r1, r0
	ldr	r0, .L_2bfb8	@ =0x000049F4
	strh	r0, [r1, #0]
.L_2bf68:
	ldr	r0, [r4, #0]
	add	r1, r0, r6
	ldrb	r2, [r1, #0]
	mov	r1, #244
	mul	r1, r2
	add	r0, r0, r1
	bl	sub_0802C22C
	cmp	r0, #0
	bne	.L_2bf86
	ldr	r0, [r4, #0]
	add	r0, r0, r6
	ldrb	r0, [r0, #0]
	bl	sub_0802C33C
.L_2bf86:
	ldr	r0, [r4, #0]
	add	r0, r0, r6
	ldrb	r0, [r0, #0]
	bl	sub_0802C2D8
	ldr	r0, [r4, #0]
	bl	sub_0802C2AC
	ldr	r0, [r4, #0]
	bl	sub_0802C458
.L_2bf9c:
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_2bfa4:
	.4byte	0x020358CC
.L_2bfa8:
	.4byte	0x000002DF
.L_2bfac:
	.4byte	0x000002DE
.L_2bfb0:
	.4byte	0x00003B29
.L_2bfb4:
	.4byte	0x000002E2
.L_2bfb8:
	.4byte	0x000049F4
.size sub_0802BEEC, .-sub_0802BEEC
