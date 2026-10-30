.syntax divided
.align 1, 0
.global sub_0804DB04
.thumb
.type sub_0804DB04, %function
.thumb_func
sub_0804DB04:
	push	{r4, r5, r6, lr}
	add	r6, r0, #0
	add	r5, r1, #0
	ldr	r0, [r5, #0]
	mov	r1, #3
	mov	r2, #0
	bl	sub_0806C61C
	ldr	r0, [r6, #12]
	bl	sub_080177F0
	add	r1, r0, #0
	cmp	r1, #3
	bne	.L_4db2a
	add	r0, r5, #0
	add	r0, #42
	strb	r1, [r0, #0]
	mov	r0, #7
	b	.L_4dbac
.L_4db2a:
	add	r4, r6, #0
	add	r4, #116
	ldrb	r0, [r4, #0]
	cmp	r0, #1
	beq	.L_4db4a
	cmp	r0, #1
	bgt	.L_4db3e
	cmp	r0, #0
	beq	.L_4db44
	b	.L_4dbaa
.L_4db3e:
	cmp	r0, #2
	beq	.L_4db5c
	b	.L_4dbaa
.L_4db44:
	mov	r0, #192
	lsl	r0, r0, #2
	b	.L_4db52
.L_4db4a:
	mov	r0, #87
	bl	sub_08029E54
	mov	r0, #0
.L_4db52:
	strh	r0, [r5, #36]
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
	b	.L_4dbaa
.L_4db5c:
	ldrh	r1, [r5, #36]
	ldr	r2, .L_4dba4	@ =0xFFFFFE00
	add	r0, r1, r2
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r4, #128
	lsl	r4, r4, #8
	cmp	r1, r4
	bls	.L_4dba8
	cmp	r0, r4
	bhi	.L_4dba8
	ldr	r0, [r6, #12]
	mov	r1, #1
	bl	sub_0800B254
	strh	r4, [r5, #36]
	add	r1, r5, #0
	add	r1, #43
	mov	r0, #1
	strb	r0, [r1, #0]
	mov	r0, #2
	mov	r1, #0
	mov	r2, #6
	mov	r3, #0
	bl	sub_08010A64
	mov	r0, #87
	bl	sub_0802A0B0
	mov	r0, #142
	lsl	r0, r0, #1
	bl	sub_08029E54
	mov	r0, #1
	b	.L_4dbac
	.align	2, 0
.L_4dba4:
	.4byte	0xFFFFFE00
.L_4dba8:
	strh	r0, [r5, #36]
.L_4dbaa:
	mov	r0, #12
.L_4dbac:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0804DB04, .-sub_0804DB04
