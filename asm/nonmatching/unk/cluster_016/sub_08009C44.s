.syntax divided
.align 2, 0
.global sub_08009C44
.thumb
.type sub_08009C44, %function
.thumb_func
sub_08009C44:
	push	{r4, r5, r6, lr}
	sub	sp, #4
	add	r6, r0, #0
	ldr	r4, .L_9c74	@ =0x0203472C
	ldrb	r0, [r4, #0]
	bl	sub_0800C20C
	add	r5, r0, #0
	ldrb	r0, [r4, #0]
	bl	sub_0800C1F8
	cmp	r5, #2
	bne	.L_9c80
	cmp	r0, #3
	bne	.L_9c80
	mov	r0, #12
	bl	sub_08001728
	add	r1, r0, #0
	ldr	r0, .L_9c78	@ =0x080B5EDD
	str	r0, [r1, #8]
	str	r6, [r1, #4]
	ldr	r0, .L_9c7c	@ =0x08009CF1
	b	.L_9c98
.L_9c74:
	.4byte	0x0203472C
.L_9c78:
	.4byte	0x080B5EDD
.L_9c7c:
	.4byte	0x08009CF1
.L_9c80:
	cmp	r5, #4
	bne	.L_9cac
	cmp	r0, #7
	bne	.L_9cac
	mov	r0, #12
	bl	sub_08001728
	add	r1, r0, #0
	ldr	r0, .L_9ca0	@ =0x080E7721
	str	r0, [r1, #8]
	str	r6, [r1, #4]
	ldr	r0, .L_9ca4	@ =0x08009D79
.L_9c98:
	ldr	r2, .L_9ca8	@ =0x00001801
	bl	sub_0800089C
	b	.L_9cce
.L_9ca0:
	.4byte	0x080E7721
.L_9ca4:
	.4byte	0x08009D79
.L_9ca8:
	.4byte	0x00001801
.L_9cac:
	cmp	r5, #3
	bne	.L_9cbc
	cmp	r0, #5
	bne	.L_9cbc
	add	r0, r6, #0
	mov	r1, #5
	bl	sub_0800B4F0
.L_9cbc:
	ldr	r0, .L_9cd8	@ =0x0203472C
	ldrb	r1, [r0, #0]
	mov	r0, #0
	str	r0, [sp, #0]
	add	r0, r6, #0
	mov	r2, #255
	mov	r3, #0
	bl	sub_0800CCA4
.L_9cce:
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_9cd8:
	.4byte	0x0203472C
.size sub_08009C44, .-sub_08009C44
