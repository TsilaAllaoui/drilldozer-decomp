.syntax divided
.align 2, 0
.global sub_0802BD28
.thumb
.type sub_0802BD28, %function
.thumb_func
sub_0802BD28:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #8
	mov	r0, sp
	mov	r7, #0
	strh	r7, [r0, #0]
	mov	r6, sp
	add	r6, #2
	strh	r7, [r6, #0]
	add	r4, sp, #4
	strh	r7, [r4, #0]
	bl	sub_08029D10
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_2bd4e
	mov	r0, #0
	b	.L_2bdee
.L_2bd4e:
	ldr	r0, .L_2bdfc	@ =0x0802BE11
	bl	sub_080004FC
	ldr	r5, .L_2be00	@ =0x04000208
	ldrh	r0, [r5, #0]
	strh	r0, [r4, #0]
	strh	r7, [r5, #0]
	ldr	r0, .L_2be04	@ =0x04000200
	mov	r8, r0
	ldrh	r0, [r0, #0]
	strh	r0, [r6, #0]
	ldrh	r0, [r4, #0]
	strh	r0, [r5, #0]
	ldrh	r2, [r5, #0]
	strh	r7, [r5, #0]
	mov	r1, r8
	ldrh	r0, [r1, #0]
	mov	r3, #192
	lsl	r3, r3, #6
	add	r1, r3, #0
	orr	r0, r1
	mov	r1, r8
	strh	r0, [r1, #0]
	strh	r2, [r5, #0]
	ldr	r4, .L_2be08	@ =0x04000132
	ldr	r2, .L_2be0c	@ =0x0000C304
	add	r0, r2, #0
	strh	r0, [r4, #0]
	bl	sub_080F8734
	swi	#3
	bl	sub_080F873C
	strh	r7, [r4, #0]
	mov	r0, #0
	mov	r1, #128
	bl	sub_08000FD8
	ldrh	r1, [r6, #0]
	mov	r3, #128
	lsl	r3, r3, #5
	add	r0, r3, #0
	and	r0, r1
	cmp	r0, #0
	bne	.L_2bdb4
	mov	r2, sp
	mov	r0, sp
	ldrh	r1, [r0, #0]
	add	r0, r3, #0
	orr	r0, r1
	strh	r0, [r2, #0]
.L_2bdb4:
	ldrh	r1, [r6, #0]
	mov	r3, #128
	lsl	r3, r3, #6
	add	r0, r3, #0
	and	r0, r1
	cmp	r0, #0
	bne	.L_2bdce
	mov	r2, sp
	mov	r0, sp
	ldrh	r1, [r0, #0]
	add	r0, r3, #0
	orr	r0, r1
	strh	r0, [r2, #0]
.L_2bdce:
	ldrh	r1, [r5, #0]
	strh	r7, [r5, #0]
	mov	r0, sp
	ldrh	r2, [r0, #0]
	mov	r3, r8
	ldrh	r0, [r3, #0]
	bic	r0, r2
	strh	r0, [r3, #0]
	strh	r1, [r5, #0]
	mov	r0, #0
	bl	sub_080004FC
	mov	r0, #1
	bl	sub_08029D50
	mov	r0, #1
.L_2bdee:
	add	sp, #8
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_2bdfc:
	.4byte	0x0802BE11
.L_2be00:
	.4byte	0x04000208
.L_2be04:
	.4byte	0x04000200
.L_2be08:
	.4byte	0x04000132
.L_2be0c:
	.4byte	0x0000C304
.size sub_0802BD28, .-sub_0802BD28
