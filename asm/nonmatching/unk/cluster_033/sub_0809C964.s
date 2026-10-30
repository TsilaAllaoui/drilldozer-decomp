.syntax divided
.align 1, 0
.global sub_0809C964
.thumb
.type sub_0809C964, %function
.thumb_func
sub_0809C964:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #4
	add	r5, r1, #0
	lsl	r2, r2, #24
	lsr	r4, r2, #24
	ldr	r0, [r0, #12]
	mov	r1, sp
	bl	sub_080117BC
	add	r0, r5, #0
	add	r0, #100
	add	r0, r0, r4
	mov	r3, #1
	strb	r3, [r0, #0]
	mov	r0, sp
	mov	r1, #0
	ldrsh	r2, [r0, r1]
	lsl	r1, r4, #2
	add	r0, r5, #4
	add	r0, r0, r1
	ldr	r1, [r0, #0]
	mov	r6, #20
	ldrsh	r0, [r1, r6]
	mov	r6, #24
	ldrsh	r1, [r1, r6]
	add	r0, r0, r1
	cmp	r2, r0
	bge	.L_9c9ae
	add	r2, r5, #0
	add	r2, #124
	add	r1, r2, r4
	mov	r0, #0
	strb	r0, [r1, #0]
	add	r7, r2, #0
	b	.L_9c9b8
.L_9c9ae:
	add	r1, r5, #0
	add	r1, #124
	add	r0, r1, r4
	strb	r3, [r0, #0]
	add	r7, r1, #0
.L_9c9b8:
	mov	r0, sp
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	mov	r8, r1
	lsl	r2, r4, #2
	add	r3, r5, #4
	add	r0, r3, r2
	ldr	r0, [r0, #0]
	mov	r6, #20
	ldrsh	r1, [r0, r6]
	mov	r6, #24
	ldrsh	r0, [r0, r6]
	add	r1, r1, r0
	mov	ip, r2
	cmp	r8, r1
	bge	.L_9c9ee
	mov	r0, r8
	add	r0, #32
	cmp	r0, r1
	ble	.L_9c9ee
	add	r0, r7, r4
	mov	r1, #0
	strb	r1, [r0, #0]
	add	r0, r5, #0
	add	r0, #100
	add	r0, r0, r4
	strb	r1, [r0, #0]
.L_9c9ee:
	mov	r0, sp
	mov	r1, #0
	ldrsh	r2, [r0, r1]
	mov	r6, ip
	add	r0, r3, r6
	ldr	r0, [r0, #0]
	mov	r3, #20
	ldrsh	r1, [r0, r3]
	mov	r6, #24
	ldrsh	r0, [r0, r6]
	add	r1, r1, r0
	cmp	r2, r1
	ble	.L_9ca1e
	add	r0, r2, #0
	sub	r0, #32
	cmp	r0, r1
	bge	.L_9ca1e
	add	r0, r7, r4
	mov	r1, #0
	strb	r1, [r0, #0]
	add	r0, r5, #0
	add	r0, #100
	add	r0, r0, r4
	strb	r1, [r0, #0]
.L_9ca1e:
	add	sp, #4
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r0, #60
	add	r4, r5, #0
	add	r4, #36
	add	r1, r4, #0
	mov	r2, #12
	mov	r3, #12
	bl	sub_08012C08
	ldr	r0, [r5, #60]
	ldr	r1, [r5, #64]
	str	r0, [r5, #44]
	str	r1, [r5, #48]
	str	r0, [r5, #52]
	str	r1, [r5, #56]
	add	r0, r5, #0
	add	r0, #128
	add	r1, r4, #0
	mov	r2, #167
	mov	r3, #0
	bl	sub_0809D244
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, r7, lr}
	sub	sp, #4
	add	r5, r0, #0
	add	r6, r5, #0
	add	r6, #124
	ldr	r0, [r5, #36]
	str	r0, [r5, #40]
	add	r0, r5, #0
	bl	sub_080561FC
	add	r7, r0, #0
	cmp	r7, #0
	beq	.L_9caba
	add	r4, r5, #0
	add	r4, #192
	ldrb	r0, [r4, #0]
	cmp	r0, #0
	bne	.L_9ca90
	ldr	r0, [r5, #12]
	mov	r1, #0
	bl	sub_08011A20
	mov	r0, #1
	strb	r0, [r4, #0]
.L_9ca90:
	add	r2, r5, #0
	add	r2, #190
	ldrh	r1, [r2, #0]
	mov	r3, #0
	ldrsh	r0, [r2, r3]
	cmp	r0, #63
	bgt	.L_9cae4
	add	r0, r1, #2
	mov	r1, #0
	strh	r0, [r2, #0]
	mov	r0, sp
	strh	r1, [r0, #0]
	mov	r2, sp
	add	r2, #2
	mov	r0, #2
	strh	r0, [r2, #0]
	ldr	r0, [r5, #12]
	mov	r1, sp
	bl	sub_0800E18C
	b	.L_9cae4
.L_9caba:
	add	r4, r5, #0
	add	r4, #192
	ldrb	r0, [r4, #0]
	cmp	r0, #1
	bne	.L_9cada
	ldr	r0, [r5, #12]
	mov	r1, #1
	bl	sub_08011A20
	add	r0, r5, #0
	add	r0, #188
	mov	r1, #0
	mov	r2, #0
	bl	sub_08012BAC
	strb	r7, [r4, #0]
.L_9cada:
	add	r0, r5, #0
	add	r0, #128
	mov	r1, #0
	bl	sub_0809D808
.L_9cae4:
	ldr	r0, .L_9cb08	@ =0x083F3D18
	add	r1, r5, #0
	add	r1, #118
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldr	r2, [r1, #0]
	add	r0, r5, #0
	add	r1, r6, #0
	bl	sub_080F8FBC
	add	r2, r0, #0
	cmp	r2, #5
	bne	.L_9cb0c
	add	r0, r5, #0
	bl	sub_0801B1C4
	b	.L_9cb98
.L_9cb08:
	.4byte	0x083F3D18
.L_9cb0c:
	cmp	r2, #4
	beq	.L_9cb18
	add	r0, r5, #0
	add	r1, r6, #0
	bl	sub_0809D230
.L_9cb18:
	add	r1, r6, #0
	add	r1, #70
	ldrh	r2, [r1, #0]
	mov	r3, #0
	ldrsh	r0, [r1, r3]
	cmp	r0, #0
	ble	.L_9cb36
	add	r0, r5, #0
	add	r0, #86
	mov	r3, #0
	ldrsh	r0, [r0, r3]
	cmp	r0, #0
	ble	.L_9cb36
	sub	r0, r2, #1
	strh	r0, [r1, #0]
.L_9cb36:
	add	r4, r6, #4
	add	r0, r4, #0
	mov	r1, #0
	bl	sub_0809D65C
	ldr	r1, [r5, #12]
	add	r7, r5, #0
	add	r7, #36
	add	r0, r4, #0
	add	r2, r7, #0
	bl	sub_0809D508
	add	r0, r6, #0
	add	r0, #85
	ldrb	r1, [r0, #0]
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	beq	.L_9cb62
	ldr	r1, [r6, #4]
	mov	r0, #1
	strb	r0, [r1, #1]
.L_9cb62:
	add	r0, r5, #0
	add	r0, #60
	add	r1, r7, #0
	mov	r2, #12
	mov	r3, #12
	bl	sub_08012C08
	ldr	r0, [r5, #60]
	ldr	r1, [r5, #64]
	str	r0, [r5, #44]
	str	r1, [r5, #48]
	str	r0, [r5, #52]
	str	r1, [r5, #56]
	add	r1, r6, #0
	add	r1, #84
	add	r0, r5, #0
	bl	sub_0801C010
	ldr	r0, [r5, #12]
	bl	sub_0802F478
	cmp	r0, #1
	bne	.L_9cb98
	add	r1, r6, #0
	add	r1, #82
	mov	r0, #0
	strb	r0, [r1, #0]
.L_9cb98:
	add	sp, #4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	mov	r0, #0
	bx	lr
.size sub_0809C964, .-sub_0809C964
