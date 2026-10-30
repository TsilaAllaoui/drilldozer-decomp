.syntax divided
.align 1, 0
.global sub_08092C88
.thumb
.type sub_08092C88, %function
.thumb_func
sub_08092C88:
	push	{r4, r5, r6, lr}
	sub	sp, #8
	add	r6, r0, #0
	add	r4, r1, #0
	ldrb	r0, [r4, #6]
	cmp	r0, #2
	beq	.L_92cbc
	cmp	r0, #2
	ble	.L_92c9e
	cmp	r0, #3
	beq	.L_92d24
.L_92c9e:
	mov	r0, #0
	str	r0, [r4, #16]
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #8
	mov	r1, #128
	lsl	r1, r1, #11
	bl	sub_080F8708
	mov	r1, #240
	lsl	r1, r1, #11
	add	r0, r0, r1
	neg	r0, r0
	b	.L_92d2a
.L_92cbc:
	ldr	r0, [r6, #12]
	mov	r5, sp
	mov	r1, sp
	bl	sub_0800FCFC
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #192
	lsl	r1, r1, #1
	bl	sub_080F8708
	add	r1, r0, #0
	mov	r2, #4
	ldrsh	r0, [r5, r2]
	add	r0, #96
	mov	r3, #36
	ldrsh	r2, [r6, r3]
	cmp	r0, r2
	ble	.L_92cea
	lsl	r0, r1, #8
	b	.L_92d04
.L_92cea:
	mov	r3, #6
	ldrsh	r0, [r5, r3]
	sub	r0, #96
	cmp	r0, r2
	blt	.L_92d00
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_92d00
	lsl	r0, r1, #8
	b	.L_92d04
.L_92d00:
	lsl	r0, r1, #8
	neg	r0, r0
.L_92d04:
	str	r0, [r4, #16]
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #160
	lsl	r1, r1, #3
	bl	sub_080F8708
	add	r1, r0, #0
	mov	r2, #128
	lsl	r2, r2, #4
	add	r0, r1, r2
	lsl	r0, r0, #8
	neg	r0, r0
	b	.L_92d2a
.L_92d24:
	ldr	r0, [r6, #76]
	str	r0, [r4, #16]
	ldr	r0, [r6, #80]
.L_92d2a:
	str	r0, [r4, #20]
	ldr	r0, [r4, #16]
	str	r0, [r6, #76]
	ldr	r1, [r4, #20]
	add	r0, r6, #0
	bl	sub_0801CEB8
	add	sp, #8
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.size sub_08092C88, .-sub_08092C88
