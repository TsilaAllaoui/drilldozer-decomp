.syntax divided
.align 1, 0
.global sub_080DBE84
.thumb
.type sub_080DBE84, %function
.thumb_func
sub_080DBE84:
	push	{r4, r5, lr}
	sub	sp, #16
	add	r5, r0, #0
	mov	r0, #0
	str	r0, [sp, #12]
	mov	r0, #80
	bl	sub_08001728
	add	r4, r0, #0
	str	r5, [r4, #0]
	add	r0, r5, #0
	bl	sub_0800C1E8
	mov	r1, #0
	strh	r0, [r4, #8]
	strb	r1, [r4, #4]
	strb	r1, [r4, #5]
	strb	r1, [r4, #6]
	strb	r1, [r4, #10]
	strb	r1, [r4, #11]
	ldrh	r0, [r4, #8]
	add	r2, sp, #12
	mov	r1, #148
	mov	r3, #1
	bl	sub_0801243C
	add	r1, r0, #0
	ldr	r0, [r4, #0]
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	mov	r2, sp
	bl	sub_08012710
	mov	r0, sp
	ldrh	r0, [r0, #2]
	strh	r0, [r4, #12]
	mov	r0, sp
	ldrh	r0, [r0, #4]
	strh	r0, [r4, #14]
	ldr	r0, [r4, #0]
	mov	r1, #101
	bl	sub_0800B660
	cmp	r0, #1
	bne	.L_dbef4
	ldr	r0, [r4, #0]
	bl	sub_0800B24C
	add	r0, r4, #0
	bl	sub_080DBB1C
	add	r0, r4, #0
	mov	r1, #4
	bl	sub_080DBE78
	b	.L_dbf02
.L_dbef4:
	ldr	r0, [r4, #0]
	bl	sub_080DBB04
	add	r0, r5, #0
	mov	r1, #101
	bl	sub_0800B5D8
.L_dbf02:
	ldr	r0, [r4, #0]
	bl	sub_08010E10
	mov	r2, #0
	add	r0, r4, #0
	add	r0, #20
	mov	r1, #6
.L_dbf10:
	strb	r2, [r0, #0]
	strb	r2, [r0, #1]
	add	r0, #8
	sub	r1, #1
	cmp	r1, #0
	bge	.L_dbf10
	ldr	r0, .L_dbf30	@ =0x080DBB79
	ldr	r2, .L_dbf34	@ =0x00001801
	add	r1, r4, #0
	bl	sub_0800089C
	add	sp, #16
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_dbf30:
	.4byte	0x080DBB79
.L_dbf34:
	.4byte	0x00001801
.size sub_080DBE84, .-sub_080DBE84
