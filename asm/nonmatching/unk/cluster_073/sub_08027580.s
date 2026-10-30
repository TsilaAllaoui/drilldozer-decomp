.syntax divided
.align 1, 0
.global sub_08027580
.thumb
.type sub_08027580, %function
.thumb_func
sub_08027580:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r5, #0
	add	r4, #124
	mov	r1, #2
	bl	sub_0801AF20
	add	r1, r0, #0
	str	r1, [r5, #124]
	ldrh	r0, [r4, #36]
	cmp	r0, #0
	bne	.L_275a0
	ldr	r0, .L_2759c	@ =0x08246EAC
	b	.L_275a2
.L_2759c:
	.4byte	0x08246EAC
.L_275a0:
	ldr	r0, .L_275fc	@ =0x08246ED4
.L_275a2:
	str	r0, [r1, #40]
	add	r0, r4, #0
	add	r0, #28
	ldr	r1, [r4, #0]
	bl	sub_0801BF58
	ldr	r0, [r4, #0]
	ldr	r2, .L_27600	@ =0x08246F44
	add	r1, r5, #0
	add	r1, #120
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_08005B18
	ldr	r1, [r4, #0]
	ldrh	r0, [r4, #12]
	strh	r0, [r1, #24]
	ldr	r1, [r4, #0]
	ldrh	r0, [r4, #14]
	strh	r0, [r1, #26]
	ldr	r1, [r4, #0]
	add	r1, #37
	ldrb	r0, [r1, #0]
	mov	r2, #12
	orr	r0, r2
	strb	r0, [r1, #0]
	add	r0, r4, #0
	add	r0, #38
	ldrb	r0, [r0, #0]
	cmp	r0, #1
	bne	.L_27634
	add	r0, r5, #0
	mov	r1, #2
	bl	sub_0801AF20
	add	r1, r0, #0
	str	r1, [r4, #4]
	ldrh	r0, [r4, #36]
	cmp	r0, #0
	bne	.L_27608
	ldr	r0, .L_27604	@ =0x08246EAC
	b	.L_2760a
	.align	2, 0
.L_275fc:
	.4byte	0x08246ED4
.L_27600:
	.4byte	0x08246F44
.L_27604:
	.4byte	0x08246EAC
.L_27608:
	ldr	r0, .L_27648	@ =0x08246ED4
.L_2760a:
	str	r0, [r1, #40]
	ldr	r1, [r4, #4]
	ldrb	r0, [r4, #21]
	strb	r0, [r1, #11]
	ldr	r0, [r4, #4]
	ldr	r1, .L_2764c	@ =0x08246F44
	ldr	r1, [r1, #28]
	bl	sub_08005B18
	ldr	r1, [r4, #4]
	add	r1, #37
	ldrb	r0, [r1, #0]
	mov	r2, #12
	orr	r0, r2
	strb	r0, [r1, #0]
	ldr	r1, [r4, #4]
	ldrh	r0, [r4, #16]
	strh	r0, [r1, #24]
	ldr	r1, [r4, #4]
	ldrh	r0, [r4, #18]
	strh	r0, [r1, #26]
.L_27634:
	add	r0, r5, #0
	bl	sub_08027A44
	add	r0, r5, #0
	bl	sub_08027A84
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_27648:
	.4byte	0x08246ED4
.L_2764c:
	.4byte	0x08246F44
.size sub_08027580, .-sub_08027580
