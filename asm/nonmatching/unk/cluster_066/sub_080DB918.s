.syntax divided
.align 1, 0
.global sub_080DB918
.thumb
.type sub_080DB918, %function
.thumb_func
sub_080DB918:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	ldrh	r0, [r1, #0]
	strb	r0, [r5, #1]
	ldr	r0, [r4, #12]
	bl	sub_0800B43C
	cmp	r0, #1
	bne	.L_db936
	add	r1, r4, #0
	add	r1, #118
	mov	r0, #3
	strb	r0, [r1, #0]
.L_db936:
	add	r1, r4, #0
	add	r1, #120
	mov	r0, #0
	strb	r0, [r1, #0]
	add	r0, r4, #0
	mov	r1, #10
	bl	sub_0801AED0
	add	r0, r4, #0
	add	r0, #60
	add	r1, r4, #0
	add	r1, #36
	mov	r2, #10
	mov	r3, #10
	bl	sub_08012C08
	ldr	r0, [r4, #60]
	ldr	r1, [r4, #64]
	str	r0, [r4, #44]
	str	r1, [r4, #48]
	str	r0, [r4, #52]
	str	r1, [r4, #56]
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_0801AF20
	str	r0, [r5, #4]
	ldrh	r1, [r0, #30]
	add	r1, #3
	strh	r1, [r0, #30]
	ldr	r0, [r5, #4]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r5, #4]
	ldr	r1, .L_db98c	@ =0x08489220
	mov	r2, #0
	bl	sub_08005F64
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L_db98c:
	.4byte	0x08489220
	push	{r4, r5, r6, lr}
	add	r4, r0, #0
	add	r6, r4, #0
	add	r6, #124
	ldr	r0, [r4, #36]
	str	r0, [r4, #40]
	add	r0, r4, #0
	mov	r1, #8
	mov	r2, #8
	bl	sub_0801C030
	cmp	r0, #0
	beq	.L_db9b0
	ldr	r1, [r6, #4]
	mov	r0, #0
	b	.L_db9b4
.L_db9b0:
	ldr	r1, [r6, #4]
	mov	r0, #1
.L_db9b4:
	strb	r0, [r1, #1]
	add	r0, r4, #0
	add	r0, #118
	ldrb	r1, [r0, #0]
	add	r5, r0, #0
	cmp	r1, #1
	beq	.L_db9e4
	cmp	r1, #1
	bgt	.L_db9cc
	cmp	r1, #0
	beq	.L_db9d6
	b	.L_dba1c
.L_db9cc:
	cmp	r1, #2
	beq	.L_dba1c
	cmp	r1, #3
	beq	.L_dba14
	b	.L_dba1c
.L_db9d6:
	str	r1, [r4, #76]
	mov	r0, #192
	lsl	r0, r0, #11
	str	r0, [r4, #80]
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
.L_db9e4:
	add	r0, r4, #0
	mov	r1, #10
	mov	r2, #10
	bl	sub_0801C030
	cmp	r0, #0
	bne	.L_db9fa
	add	r0, r4, #0
	bl	sub_0801C1C8
	b	.L_dba1c
.L_db9fa:
	add	r0, r4, #0
	mov	r1, #0
	bl	sub_0801C56C
	add	r0, r4, #0
	bl	sub_0801C624
	cmp	r0, #1
	bne	.L_dba1c
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
	b	.L_dba1c
.L_dba14:
	add	r0, r4, #0
	bl	sub_0801B1C4
	b	.L_dba2e
.L_dba1c:
	ldr	r1, [r6, #4]
	add	r0, r4, #0
	bl	sub_0801AEF0
	ldr	r0, [r6, #4]
	ldr	r1, .L_dba34	@ =0x08489220
	mov	r2, #0
	bl	sub_08005BBC
.L_dba2e:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L_dba34:
	.4byte	0x08489220
	push	{lr}
	add	r0, #124
	ldr	r0, [r0, #4]
	bl	sub_0801B064
	pop	{r0}
	bx	r0
	.align	2, 0
	push	{r4, r5, r6, lr}
	add	r4, r0, #0
	add	r6, r4, #0
	add	r6, #124
	add	r5, r4, #0
	add	r5, #118
	ldrb	r0, [r5, #0]
	cmp	r0, #2
	bne	.L_dba64
	ldr	r0, [r4, #12]
	bl	sub_0800B43C
	cmp	r0, #1
	bne	.L_dba68
.L_dba64:
	mov	r0, #0
	b	.L_dba8c
.L_dba68:
	mov	r0, #3
	strb	r0, [r5, #0]
	ldr	r1, [r6, #4]
	mov	r0, #1
	strb	r0, [r1, #1]
	ldr	r0, [r4, #12]
	mov	r1, #2
	mov	r2, #2
	bl	sub_0800B6CC
	cmp	r0, #0
	bne	.L_dba8a
	ldr	r0, [r4, #12]
	mov	r1, #2
	mov	r2, #0
	bl	sub_0800B6CC
.L_dba8a:
	mov	r0, #11
.L_dba8c:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
	mov	r0, #0
	bx	lr
.size sub_080DB918, .-sub_080DB918
