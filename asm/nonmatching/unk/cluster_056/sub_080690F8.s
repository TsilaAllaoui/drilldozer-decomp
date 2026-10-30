.syntax divided
.align 1, 0
.global sub_080690F8
.thumb
.type sub_080690F8, %function
.thumb_func
sub_080690F8:
	push	{r4, r5, lr}
	add	r4, r0, #0
	bl	sub_08068F34
	add	r5, r0, #0
	cmp	r5, #0
	bne	.L_691bc
	ldr	r0, [r4, #8]
	cmp	r0, #0
	beq	.L_69112
	cmp	r0, #1
	beq	.L_69150
	b	.L_691bc
.L_69112:
	mov	r0, #72
	mov	r1, #28
	bl	sub_08000F28
	mov	r0, #74
	mov	r1, #31
	bl	sub_08000F28
	mov	r1, #128
	lsl	r1, r1, #6
	mov	r0, #0
	bl	sub_08000FB8
	ldr	r1, .L_69148	@ =0x00007878
	mov	r0, #64
	bl	sub_08000F28
	ldr	r1, .L_6914c	@ =0x00005050
	mov	r0, #68
	bl	sub_08000F28
	strh	r5, [r4, #12]
	ldr	r0, [r4, #8]
	add	r0, #1
	str	r0, [r4, #8]
	b	.L_691bc
	.align	2, 0
.L_69148:
	.4byte	0x00007878
.L_6914c:
	.4byte	0x00005050
.L_69150:
	ldrh	r1, [r4, #12]
	lsl	r0, r1, #1
	add	r0, r0, r1
	lsl	r0, r0, #1
	mov	r1, #120
	sub	r1, r1, r0
	lsl	r1, r1, #8
	add	r0, #120
	orr	r1, r0
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	mov	r0, #64
	bl	sub_08000F28
	ldrh	r0, [r4, #12]
	lsl	r0, r0, #2
	mov	r1, #80
	sub	r1, r1, r0
	lsl	r1, r1, #8
	add	r0, #80
	orr	r1, r0
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	mov	r0, #68
	bl	sub_08000F28
	ldrh	r0, [r4, #12]
	add	r0, #1
	strh	r0, [r4, #12]
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	cmp	r0, #2
	bne	.L_691ac
	ldr	r0, [r4, #24]
	mov	r1, #3
	bl	sub_080677A0
	str	r5, [r4, #24]
	mov	r0, #74
	mov	r1, #15
	bl	sub_08000F28
	mov	r0, #72
	mov	r1, #28
	bl	sub_08000F28
.L_691ac:
	ldrh	r0, [r4, #12]
	cmp	r0, #12
	bls	.L_691bc
	strh	r5, [r4, #12]
	add	r0, r4, #0
	mov	r1, #3
	bl	sub_08068EA4
.L_691bc:
	mov	r0, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_080690F8, .-sub_080690F8
