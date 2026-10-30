.syntax divided
.align 2, 0
.global sub_080EB374
.thumb
.type sub_080EB374, %function
.thumb_func
sub_080EB374:
	push	{r4, r5, lr}
	sub	sp, #4
	add	r5, r0, #0
	mov	r0, #24
	bl	sub_08001728
	add	r4, r0, #0
	str	r5, [r4, #0]
	mov	r0, #0
	str	r0, [sp, #0]
	b	.L_eb390
.L_eb38a:
	ldrb	r0, [r4, #5]
	add	r0, #1
	strb	r0, [r4, #5]
.L_eb390:
	add	r0, r5, #0
	mov	r1, #140
	mov	r2, sp
	bl	sub_080124B0
	cmp	r0, #255
	bne	.L_eb38a
	mov	r0, #96
	strh	r0, [r4, #12]
	ldr	r0, .L_eb3c0	@ =0x080EB431
	mov	r1, #0
	add	r2, r4, #0
	bl	sub_0807CC74
	ldr	r0, .L_eb3c4	@ =0x080EB3CD
	ldr	r2, .L_eb3c8	@ =0x00001802
	add	r1, r4, #0
	bl	sub_0800089C
	add	sp, #4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_eb3c0:
	.4byte	0x080EB431
.L_eb3c4:
	.4byte	0x080EB3CD
.L_eb3c8:
	.4byte	0x00001802
.size sub_080EB374, .-sub_080EB374
