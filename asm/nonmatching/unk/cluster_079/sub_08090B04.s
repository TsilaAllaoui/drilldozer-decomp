.syntax divided
.align 1, 0
.global sub_08090B04
.thumb
.type sub_08090B04, %function
.thumb_func
sub_08090B04:
	push	{r4, r5, lr}
	sub	sp, #8
	add	r5, r0, #0
	add	r2, r5, #0
	add	r2, #118
	ldrb	r0, [r2, #0]
	cmp	r0, #1
	beq	.L_90b30
	cmp	r0, #1
	bgt	.L_90b1e
	cmp	r0, #0
	beq	.L_90b24
	b	.L_90bf8
.L_90b1e:
	cmp	r0, #2
	beq	.L_90bac
	b	.L_90bf8
.L_90b24:
	add	r1, r5, #0
	add	r1, #119
	strb	r0, [r1, #0]
	ldrb	r0, [r2, #0]
	add	r0, #1
	strb	r0, [r2, #0]
.L_90b30:
	ldr	r0, [r5, #12]
	mov	r4, sp
	add	r4, #2
	mov	r1, sp
	add	r2, r4, #0
	bl	sub_08011728
	ldr	r0, .L_90b54	@ =0xFFFE0000
	str	r0, [r5, #76]
	mov	r0, #0
	ldrsh	r1, [r4, r0]
	mov	r2, #38
	ldrsh	r0, [r5, r2]
	cmp	r1, r0
	bge	.L_90b5c
	ldr	r0, .L_90b58	@ =0xFFFFAAAB
	b	.L_90b62
	.align	2, 0
.L_90b54:
	.4byte	0xFFFE0000
.L_90b58:
	.4byte	0xFFFFAAAB
.L_90b5c:
	cmp	r1, r0
	ble	.L_90b64
	ldr	r0, .L_90ba4	@ =0x00005555
.L_90b62:
	str	r0, [r5, #80]
.L_90b64:
	add	r0, r5, #0
	bl	sub_0801C1C8
	ldr	r0, [r5, #12]
	add	r4, sp, #4
	add	r1, r4, #0
	bl	sub_0800E044
	mov	r0, #36
	ldrsh	r1, [r5, r0]
	mov	r2, #0
	ldrsh	r0, [r4, r2]
	add	r0, #208
	cmp	r1, r0
	bgt	.L_90bf8
	ldr	r0, .L_90ba8	@ =0x00000117
	bl	sub_08029E54
	ldrh	r0, [r5, #36]
	sub	r0, #10
	lsl	r0, r0, #16
	asr	r0, r0, #16
	mov	r2, #38
	ldrsh	r1, [r5, r2]
	bl	sub_08091554
	add	r1, r5, #0
	add	r1, #118
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_90bf8
.L_90ba4:
	.4byte	0x00005555
.L_90ba8:
	.4byte	0x00000117
.L_90bac:
	ldr	r0, [r5, #12]
	mov	r4, sp
	add	r4, #2
	mov	r1, sp
	add	r2, r4, #0
	bl	sub_08011728
	mov	r0, #128
	lsl	r0, r0, #10
	str	r0, [r5, #76]
	mov	r0, #0
	ldrsh	r1, [r4, r0]
	mov	r2, #38
	ldrsh	r0, [r5, r2]
	cmp	r1, r0
	bge	.L_90bd4
	ldr	r0, .L_90bd0	@ =0xFFFFAAAB
	b	.L_90bda
.L_90bd0:
	.4byte	0xFFFFAAAB
.L_90bd4:
	cmp	r1, r0
	ble	.L_90bdc
	ldr	r0, .L_90bf4	@ =0x00005555
.L_90bda:
	str	r0, [r5, #80]
.L_90bdc:
	add	r0, r5, #0
	bl	sub_0801C1C8
	mov	r0, #36
	ldrsh	r1, [r5, r0]
	mov	r2, #40
	ldrsh	r0, [r5, r2]
	cmp	r1, r0
	blt	.L_90bf8
	mov	r0, #1
	b	.L_90bfa
	.align	2, 0
.L_90bf4:
	.4byte	0x00005555
.L_90bf8:
	mov	r0, #0
.L_90bfa:
	add	sp, #8
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08090B04, .-sub_08090B04
