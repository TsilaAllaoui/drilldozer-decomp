.syntax divided
.align 1, 0
.global sub_080468EC
.thumb
.type sub_080468EC, %function
.thumb_func
sub_080468EC:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #4
	add	r4, r0, #0
	add	r7, r1, #0
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_46908
	ldr	r0, .L_46904	@ =0xFFFD0000
	b	.L_4690c
.L_46904:
	.4byte	0xFFFD0000
.L_46908:
	mov	r0, #192
	lsl	r0, r0, #10
.L_4690c:
	str	r0, [r4, #76]
	add	r0, r4, #0
	mov	r1, #0
	bl	sub_0801C72C
	add	r6, r0, #0
	ldrh	r0, [r4, #22]
	cmp	r0, #109
	bne	.L_46928
	add	r0, r4, #0
	mov	r1, #18
	bl	sub_080471F4
	b	.L_46930
.L_46928:
	add	r0, r4, #0
	mov	r1, #8
	bl	sub_080471F4
.L_46930:
	cmp	r6, #0
	bne	.L_46948
	add	r5, r7, #0
	add	r5, #35
	ldrb	r0, [r5, #0]
	cmp	r0, #0
	bne	.L_46948
	ldr	r0, .L_4697c	@ =0x0000010D
	bl	sub_08029E54
	mov	r0, #1
	strb	r0, [r5, #0]
.L_46948:
	ldr	r0, [r4, #12]
	mov	r1, sp
	bl	sub_080117BC
	cmp	r6, #1
	beq	.L_4696c
	mov	r0, sp
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	mov	r2, #36
	ldrsh	r0, [r4, r2]
	sub	r1, r1, r0
	add	r0, r1, #0
	cmp	r1, #0
	bge	.L_46968
	neg	r0, r1
.L_46968:
	cmp	r0, #128
	ble	.L_46992
.L_4696c:
	ldrh	r0, [r4, #22]
	cmp	r0, #109
	bne	.L_46980
	add	r0, r4, #0
	mov	r1, #10
	bl	sub_080471F4
	b	.L_46988
.L_4697c:
	.4byte	0x0000010D
.L_46980:
	add	r0, r4, #0
	mov	r1, #0
	bl	sub_080471F4
.L_46988:
	add	r1, r4, #0
	add	r1, #118
	mov	r0, #0
	strb	r0, [r1, #0]
	b	.L_469ae
.L_46992:
	cmp	r1, #0
	bge	.L_46998
	neg	r1, r1
.L_46998:
	cmp	r1, #37
	bgt	.L_469ae
	mov	r0, #0
	strb	r0, [r7, #27]
	add	r1, r4, #0
	add	r1, #118
	mov	r0, #13
	strb	r0, [r1, #0]
	mov	r0, #130
	bl	sub_08029E54
.L_469ae:
	mov	r0, #0
	add	sp, #4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_080468EC, .-sub_080468EC
