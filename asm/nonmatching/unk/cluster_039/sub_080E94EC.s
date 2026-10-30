.syntax divided
.align 2, 0
.global sub_080E94EC
.thumb
.type sub_080E94EC, %function
.thumb_func
sub_080E94EC:
	push	{r4, r5, r6, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	ldr	r1, .L_e9600	@ =0x0842F09C
	mov	r2, #3
	bl	sub_080B2BF8
	str	r0, [r4, #40]
	ldr	r1, .L_e9604	@ =0x0842F0D4
	add	r0, r5, #0
	mov	r2, #7
	bl	sub_080B2BF8
	str	r0, [r4, #44]
	ldr	r6, .L_e9608	@ =0x0842F114
	add	r0, r5, #0
	add	r1, r6, #0
	mov	r2, #7
	bl	sub_080B2BF8
	str	r0, [r4, #48]
	add	r0, r5, #0
	add	r1, r6, #0
	mov	r2, #7
	bl	sub_080B2BF8
	str	r0, [r4, #52]
	add	r0, r5, #0
	mov	r1, #2
	bl	sub_0801AF20
	str	r0, [r4, #56]
	add	r0, r5, #0
	mov	r1, #2
	bl	sub_0801AF20
	str	r0, [r4, #60]
	add	r0, r5, #0
	mov	r1, #2
	bl	sub_0801AF20
	str	r0, [r4, #64]
	add	r0, r5, #0
	mov	r1, #2
	bl	sub_0801AF20
	str	r0, [r4, #68]
	add	r0, r5, #0
	mov	r1, #2
	bl	sub_0801AF20
	str	r0, [r4, #72]
	add	r0, r5, #0
	mov	r1, #2
	bl	sub_0801AF20
	str	r0, [r4, #76]
	ldr	r1, .L_e960c	@ =0x0842F1CC
	add	r0, r5, #0
	mov	r2, #6
	bl	sub_080B2BF8
	str	r0, [r4, #80]
	add	r0, r5, #0
	mov	r1, #2
	bl	sub_0801AF20
	str	r0, [r4, #84]
	ldr	r1, .L_e9610	@ =0x0842F244
	add	r0, r5, #0
	mov	r2, #6
	bl	sub_080B2BF8
	str	r0, [r4, #88]
	ldr	r1, .L_e9614	@ =0x0842F24C
	add	r0, r5, #0
	mov	r2, #6
	bl	sub_080B2BF8
	str	r0, [r4, #92]
	ldr	r0, [r4, #56]
	ldr	r1, .L_e9618	@ =0x0842F13C
	str	r1, [r0, #40]
	ldr	r0, [r4, #60]
	str	r1, [r0, #40]
	ldr	r1, [r4, #64]
	ldr	r0, .L_e961c	@ =0x0842F19C
	str	r0, [r1, #40]
	ldr	r1, [r4, #68]
	ldr	r0, .L_e9620	@ =0x0842F16C
	str	r0, [r1, #40]
	ldr	r0, [r4, #72]
	ldr	r1, .L_e9624	@ =0x0842F1BC
	str	r1, [r0, #40]
	ldr	r0, [r4, #76]
	str	r1, [r0, #40]
	ldr	r1, [r4, #84]
	ldr	r0, .L_e9628	@ =0x0842F204
	str	r0, [r1, #40]
	mov	r0, #44
	bl	sub_08012810
	strb	r0, [r4, #9]
	mov	r0, #75
	bl	sub_08012810
	strb	r0, [r4, #12]
	mov	r0, #76
	bl	sub_08012810
	strb	r0, [r4, #13]
	ldr	r1, [r4, #40]
	add	r1, #37
	ldrb	r1, [r1, #0]
	lsr	r1, r1, #4
	strb	r1, [r4, #7]
	strb	r0, [r4, #8]
	ldr	r3, [r4, #84]
	add	r3, #37
	ldrb	r2, [r4, #9]
	lsl	r2, r2, #4
	ldrb	r5, [r3, #0]
	mov	r1, #15
	add	r0, r1, #0
	and	r0, r5
	orr	r0, r2
	strb	r0, [r3, #0]
	ldr	r2, [r4, #76]
	add	r2, #37
	ldrb	r0, [r4, #12]
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L_e9600:
	.4byte	0x0842F09C
.L_e9604:
	.4byte	0x0842F0D4
.L_e9608:
	.4byte	0x0842F114
.L_e960c:
	.4byte	0x0842F1CC
.L_e9610:
	.4byte	0x0842F244
.L_e9614:
	.4byte	0x0842F24C
.L_e9618:
	.4byte	0x0842F13C
.L_e961c:
	.4byte	0x0842F19C
.L_e9620:
	.4byte	0x0842F16C
.L_e9624:
	.4byte	0x0842F1BC
.L_e9628:
	.4byte	0x0842F204
.size sub_080E94EC, .-sub_080E94EC
