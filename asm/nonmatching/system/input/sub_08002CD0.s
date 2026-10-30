.syntax divided
.align 2, 0
.global sub_08002CD0
.thumb
.type sub_08002CD0, %function
.thumb_func
sub_08002CD0:
	push	{r4, r5, lr}
	ldr	r0, .L_2d20	@ =0x04000130
	ldrh	r1, [r0, #0]
	ldr	r2, .L_2d24	@ =0x000003FF
	add	r0, r2, #0
	add	r4, r0, #0
	eor	r4, r1
	add	r0, r4, #0
	bl	sub_08002CA8
	lsl	r0, r0, #16
	lsr	r2, r0, #16
	ldr	r3, .L_2d28	@ =0x03000950
	ldrh	r1, [r3, #0]
	add	r0, r4, #0
	bic	r0, r1
	strh	r0, [r3, #2]
	ldrh	r1, [r3, #4]
	add	r0, r2, #0
	bic	r0, r1
	strh	r0, [r3, #6]
	strh	r0, [r3, #8]
	cmp	r2, #0
	beq	.L_2d30
	lsl	r0, r1, #16
	lsr	r0, r0, #16
	cmp	r0, r2
	bne	.L_2d30
	ldr	r1, .L_2d2c	@ =0x03000960
	ldrh	r0, [r1, #8]
	sub	r0, #1
	strh	r0, [r1, #8]
	lsl	r0, r0, #16
	add	r5, r1, #0
	cmp	r0, #0
	bne	.L_2d38
	strh	r2, [r3, #8]
	ldrh	r0, [r5, #16]
	strh	r0, [r5, #8]
	b	.L_2d38
.L_2d20:
	.4byte	0x04000130
.L_2d24:
	.4byte	0x000003FF
.L_2d28:
	.4byte	0x03000950
.L_2d2c:
	.4byte	0x03000960
.L_2d30:
	ldr	r0, .L_2d54	@ =0x03000960
	ldrh	r1, [r0, #14]
	strh	r1, [r0, #8]
	add	r5, r0, #0
.L_2d38:
	ldr	r0, .L_2d58	@ =0x03000950
	strh	r4, [r0, #0]
	strh	r2, [r0, #4]
	ldrh	r1, [r0, #6]
	ldrh	r0, [r5, #12]
	and	r0, r1
	cmp	r0, #0
	beq	.L_2d4c
	mov	r0, #1
	strh	r0, [r5, #10]
.L_2d4c:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_2d54:
	.4byte	0x03000960
.L_2d58:
	.4byte	0x03000950
.size sub_08002CD0, .-sub_08002CD0
