.syntax divided
.align 2, 0
.global sub_0801FCD8
.thumb
.type sub_0801FCD8, %function
.thumb_func
sub_0801FCD8:
	push	{r4, r5, r6, r7, lr}
	add	r7, r0, #0
	add	r4, r1, #0
	ldr	r0, [r4, #0]
	bl	sub_0800B220
	cmp	r0, #1
	bne	.L_1fcf6
	add	r0, r4, #0
	bl	sub_08001768
	add	r0, r7, #0
	bl	sub_0800090C
	b	.L_1fd78
.L_1fcf6:
	ldr	r0, .L_1fd0c	@ =0x00000825
	add	r6, r4, r0
	ldrb	r5, [r6, #0]
	cmp	r5, #1
	beq	.L_1fd34
	cmp	r5, #1
	bgt	.L_1fd10
	cmp	r5, #0
	beq	.L_1fd16
	b	.L_1fd78
	.align	2, 0
.L_1fd0c:
	.4byte	0x00000825
.L_1fd10:
	cmp	r5, #2
	beq	.L_1fd54
	b	.L_1fd78
.L_1fd16:
	ldr	r0, .L_1fd30	@ =0x00000824
	add	r1, r4, r0
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #60
	bls	.L_1fd78
	add	r0, r4, #0
	bl	sub_0801FBC0
	b	.L_1fd4c
.L_1fd30:
	.4byte	0x00000824
.L_1fd34:
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_1fd78
	mov	r1, #130
	lsl	r1, r1, #4
	add	r0, r4, r1
	ldr	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_1fd4c
	strb	r5, [r0, #0]
.L_1fd4c:
	ldrb	r0, [r6, #0]
	add	r0, #1
	strb	r0, [r6, #0]
	b	.L_1fd78
.L_1fd54:
	add	r0, r4, #0
	bl	sub_0801FBD4
	cmp	r0, #1
	bne	.L_1fd78
	mov	r1, #130
	lsl	r1, r1, #4
	add	r0, r4, r1
	ldr	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_1fd6c
	strb	r5, [r0, #0]
.L_1fd6c:
	add	r0, r4, #0
	bl	sub_08001768
	add	r0, r7, #0
	bl	sub_0800090C
.L_1fd78:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_0801FCD8, .-sub_0801FCD8
