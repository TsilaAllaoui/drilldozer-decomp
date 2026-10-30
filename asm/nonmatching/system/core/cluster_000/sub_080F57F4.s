.syntax divided
.align 2, 0
.global sub_080F57F4
.thumb
.type sub_080F57F4, %function
.thumb_func
sub_080F57F4:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	mov	r4, #0
	mov	r7, #32
	mov	r5, #0
	mov	r6, #0
	mov	r8, r6
	ldr	r1, .L_f5874	@ =0x040000D4
	ldr	r0, .L_f5878	@ =0x084F1048
	str	r0, [r1, #0]
	ldr	r0, .L_f587c	@ =0x06008000
	str	r0, [r1, #4]
	ldr	r0, .L_f5880	@ =0x80004000
	str	r0, [r1, #8]
	ldr	r0, [r1, #8]
	ldr	r0, .L_f5884	@ =0x084F9048
	str	r0, [r1, #0]
	mov	r0, #160
	lsl	r0, r0, #19
	str	r0, [r1, #4]
	ldr	r0, .L_f5888	@ =0x80000020
	str	r0, [r1, #8]
	ldr	r0, [r1, #8]
	ldr	r0, .L_f588c	@ =0x084F9088
	str	r0, [r1, #0]
	mov	r0, #192
	lsl	r0, r0, #19
	str	r0, [r1, #4]
	ldr	r0, .L_f5890	@ =0x80000400
	str	r0, [r1, #8]
	ldr	r0, [r1, #8]
	mov	r0, #8
	mov	r1, #136
	bl	sub_08000F28
	mov	r0, #80
	mov	r1, #129
	bl	sub_08000F28
	mov	r0, #84
	mov	r1, #16
	bl	sub_08000F28
	mov	r1, #136
	lsl	r1, r1, #5
	mov	r0, #0
	bl	sub_08000F28
.L_f5856:
	bl	sub_080F8748
	add	r4, #1
	bl	sub_08002CD0
	bl	sub_08002DD0
	add	r1, r0, #0
	cmp	r5, #1
	beq	.L_f58b6
	cmp	r5, #1
	bgt	.L_f5894
	cmp	r5, #0
	beq	.L_f589e
	b	.L_f58ee
.L_f5874:
	.4byte	0x040000D4
.L_f5878:
	.4byte	0x084F1048
.L_f587c:
	.4byte	0x06008000
.L_f5880:
	.4byte	0x80004000
.L_f5884:
	.4byte	0x084F9048
.L_f5888:
	.4byte	0x80000020
.L_f588c:
	.4byte	0x084F9088
.L_f5890:
	.4byte	0x80000400
.L_f5894:
	cmp	r5, #2
	beq	.L_f58c8
	cmp	r5, #3
	beq	.L_f58dc
	b	.L_f58ee
.L_f589e:
	lsr	r1, r7, #1
	mov	r0, #84
	bl	sub_08000F28
	sub	r0, r7, #1
	lsl	r0, r0, #16
	lsr	r7, r0, #16
	cmp	r4, #30
	bne	.L_f58ee
	mov	r5, #1
	mov	r4, #0
	b	.L_f58ee
.L_f58b6:
	mov	r0, #84
	mov	r1, #0
	bl	sub_08000F28
	cmp	r4, #90
	bne	.L_f58ee
	mov	r5, #2
	mov	r4, #0
	b	.L_f58ee
.L_f58c8:
	mov	r0, #225
	lsl	r0, r0, #4
	cmp	r4, r0
	beq	.L_f58d6
	ldrh	r0, [r1, #0]
	cmp	r0, #0
	beq	.L_f58ee
.L_f58d6:
	mov	r5, #3
	mov	r4, #0
	b	.L_f58ee
.L_f58dc:
	lsr	r1, r7, #1
	mov	r0, #84
	bl	sub_08000F28
	add	r0, r7, #1
	lsl	r0, r0, #16
	lsr	r7, r0, #16
	cmp	r4, #30
	bgt	.L_f5938
.L_f58ee:
	cmp	r5, #1
	ble	.L_f5856
	mov	r0, #1
	and	r0, r4
	cmp	r0, #0
	beq	.L_f5856
	mov	r0, r8
	cmp	r0, #0
	beq	.L_f590e
	sub	r0, r6, #1
	lsl	r0, r0, #24
	lsr	r6, r0, #24
	cmp	r6, #0
	bne	.L_f591c
	mov	r0, #0
	b	.L_f591a
.L_f590e:
	add	r0, r6, #1
	lsl	r0, r0, #24
	lsr	r6, r0, #24
	cmp	r6, #14
	bne	.L_f591c
	mov	r0, #1
.L_f591a:
	mov	r8, r0
.L_f591c:
	ldr	r2, .L_f5930	@ =0x0500000C
	ldr	r1, .L_f5934	@ =0x084F9048
	add	r0, r6, #0
	add	r0, #16
	lsl	r0, r0, #1
	add	r0, r0, r1
	ldrh	r0, [r0, #0]
	strh	r0, [r2, #0]
	b	.L_f5856
	.align	2, 0
.L_f5930:
	.4byte	0x0500000C
.L_f5934:
	.4byte	0x084F9048
.L_f5938:
	mov	r0, #0
	mov	r1, #128
	bl	sub_08000F28
	mov	r0, #80
	mov	r1, #0
	bl	sub_08000F28
	mov	r0, #84
	mov	r1, #0
	bl	sub_08000F28
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080F57F4, .-sub_080F57F4
