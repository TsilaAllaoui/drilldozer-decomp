.syntax divided
.align 1, 0
.global sub_08047A48
.thumb
.type sub_08047A48, %function
.thumb_func
sub_08047A48:
	push	{r4, lr}
	ldr	r4, .L_47a5c	@ =0x02035A74
	mov	r0, #80
	bl	sub_08001728
	str	r0, [r4, #0]
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_47a5c:
	.4byte	0x02035A74
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	ldr	r0, .L_47ac4	@ =0x02035A74
	ldr	r0, [r0, #0]
	mov	r8, r0
	mov	r1, r8
	add	r1, #36
	mov	r0, #0
	strb	r0, [r1, #0]
	mov	r5, #0
	add	r7, r1, #0
	mov	r6, r8
	add	r6, #52
.L_47a7c:
	lsl	r0, r5, #2
	mov	r4, r8
	add	r4, #4
	add	r4, r4, r0
	ldr	r0, [r4, #0]
	ldrb	r0, [r0, #1]
	lsl	r0, r5
	ldrb	r1, [r7, #0]
	orr	r0, r1
	strb	r0, [r7, #0]
	ldr	r0, [r4, #0]
	add	r1, r6, #0
	bl	sub_080067CC
	ldr	r1, [r4, #0]
	ldrh	r0, [r1, #16]
	ldrh	r1, [r1, #18]
	bl	sub_080066B8
	ldr	r0, [r4, #0]
	bl	sub_08005560
	add	r6, #8
	add	r5, #1
	cmp	r5, #2
	ble	.L_47a7c
	mov	r1, r8
	add	r1, #40
	mov	r0, #3
	bl	sub_080067E4
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_47ac4:
	.4byte	0x02035A74
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	ldr	r0, .L_47b24	@ =0x02035A74
	ldr	r5, [r0, #0]
	add	r0, r5, #0
	bl	sub_08047C80
	mov	r4, #0
	add	r0, r5, #4
	mov	r9, r0
	add	r6, r5, #0
	add	r6, #52
.L_47ae4:
	lsl	r0, r4, #2
	add	r2, r5, #4
	add	r2, r2, r0
	ldr	r3, [r2, #0]
	add	r0, r5, #0
	add	r0, #36
	ldrb	r0, [r0, #0]
	asr	r0, r4
	mov	r1, #1
	and	r0, r1
	strb	r0, [r3, #1]
	ldr	r0, [r2, #0]
	add	r1, r6, #0
	bl	sub_080067D8
	add	r6, #8
	add	r4, #1
	cmp	r4, #2
	ble	.L_47ae4
	ldr	r0, [r5, #0]
	bl	sub_080177F0
	add	r2, r0, #0
	add	r1, r5, #0
	add	r1, #35
	mov	r0, #0
	strb	r0, [r1, #0]
	cmp	r2, #3
	beq	.L_47b28
	add	r7, r2, #0
	b	.L_47b4a
	.align	2, 0
.L_47b24:
	.4byte	0x02035A74
.L_47b28:
	ldrh	r0, [r5, #20]
	cmp	r0, #0
	beq	.L_47b46
	add	r0, r5, #0
	add	r0, #34
	ldrb	r1, [r0, #0]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_47b46
	ldr	r0, [r5, #0]
	bl	sub_0800B470
	add	r7, r0, #0
	b	.L_47b4a
.L_47b46:
	mov	r7, #1
	neg	r7, r7
.L_47b4a:
	mov	r0, #1
	neg	r0, r0
	cmp	r7, r0
	beq	.L_47be8
	mov	r4, #0
	mov	r1, #40
	add	r1, r1, r5
	mov	r8, r1
	cmp	r4, r7
	bgt	.L_47bd0
	mov	r6, r9
.L_47b60:
	cmp	r4, #0
	beq	.L_47ba0
	cmp	r4, #1
	beq	.L_47bb0
	ldr	r0, [r6, #0]
	ldr	r1, .L_47b9c	@ =0x082CA99C
	mov	r2, #0
	bl	sub_08005F64
	ldr	r2, [r6, #0]
	add	r2, #33
	ldrb	r1, [r2, #0]
	mov	r3, #4
	neg	r3, r3
	add	r0, r3, #0
	and	r1, r0
	mov	r0, #1
	orr	r1, r0
	strb	r1, [r2, #0]
	ldr	r2, [r6, #0]
	add	r2, #35
	ldrb	r1, [r2, #0]
	sub	r3, #59
	add	r0, r3, #0
	and	r1, r0
	mov	r0, #6
	orr	r1, r0
	strb	r1, [r2, #0]
	b	.L_47bbc
	.align	2, 0
.L_47b9c:
	.4byte	0x082CA99C
.L_47ba0:
	ldr	r0, [r5, #4]
	ldr	r1, .L_47bac	@ =0x082CA9AC
	mov	r2, #0
	bl	sub_08005F64
	b	.L_47bbc
.L_47bac:
	.4byte	0x082CA9AC
.L_47bb0:
	mov	r1, r9
	ldr	r0, [r1, #4]
	ldr	r1, .L_47be4	@ =0x082CA9CC
	mov	r2, #0
	bl	sub_08005F64
.L_47bbc:
	ldmia	r6!, {r1}
	mov	r0, #22
	strb	r0, [r1, #3]
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_0804804C
	add	r4, #1
	cmp	r4, r7
	ble	.L_47b60
.L_47bd0:
	cmp	r4, #2
	bgt	.L_47c1a
.L_47bd4:
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_08048134
	add	r4, #1
	cmp	r4, #2
	ble	.L_47bd4
	b	.L_47c1a
.L_47be4:
	.4byte	0x082CA9CC
.L_47be8:
	ldrh	r0, [r5, #20]
	cmp	r0, #0
	beq	.L_47c04
	ldr	r0, [r5, #0]
	bl	sub_0800B470
	add	r1, r0, #0
	add	r0, r5, #0
	mov	r2, #1
	bl	sub_08047EDC
	add	r5, #40
	mov	r8, r5
	b	.L_47c1a
.L_47c04:
	mov	r4, #0
	mov	r3, #40
	add	r3, r3, r5
	mov	r8, r3
.L_47c0c:
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_08048134
	add	r4, #1
	cmp	r4, #2
	ble	.L_47c0c
.L_47c1a:
	mov	r0, #3
	mov	r1, r8
	bl	sub_08006804
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
	push	{r4, r5, lr}
	add	r5, r0, #0
	ldr	r0, .L_47c74	@ =0x02035A74
	ldr	r4, [r0, #0]
	str	r5, [r4, #0]
	add	r0, r4, #0
	bl	sub_08047C80
	mov	r2, #0
	mov	r1, #2
	add	r0, r4, #0
	add	r0, #30
.L_47c48:
	strb	r2, [r0, #0]
	sub	r0, #1
	sub	r1, #1
	cmp	r1, #0
	bge	.L_47c48
	mov	r0, #3
	mov	r1, #0
	mov	r2, #0
	bl	sub_08006130
	add	r0, r5, #0
	bl	sub_080481F0
	ldr	r0, .L_47c78	@ =0x08047D15
	ldr	r2, .L_47c7c	@ =0x00005805
	add	r1, r4, #0
	bl	sub_0800089C
	str	r0, [r4, #16]
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L_47c74:
	.4byte	0x02035A74
.L_47c78:
	.4byte	0x08047D15
.L_47c7c:
	.4byte	0x00005805
.size sub_08047A48, .-sub_08047A48
