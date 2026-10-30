.syntax divided
.align 1, 0
.global sub_0809AED0
.thumb
.type sub_0809AED0, %function
.thumb_func
sub_0809AED0:
	push	{r4, r5, r6, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	ldr	r0, [r4, #0]
	cmp	r0, #0
	bne	.L_9aef0
	mov	r0, #1
	str	r0, [r4, #0]
	ldr	r0, [r5, #36]
	bl	sub_080117D4
	add	r1, r4, #0
	add	r1, #20
	add	r0, #20
	ldmia	r0!, {r2, r3, r6}
	stmia	r1!, {r2, r3, r6}
.L_9aef0:
	ldr	r0, [r5, #36]
	bl	sub_080118A8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #36
	bne	.L_9af04
	ldr	r0, [r4, #8]
	cmp	r0, #7
	bls	.L_9af0c
.L_9af04:
	add	r0, r5, #0
	bl	sub_0807E4B4
	b	.L_9af40
.L_9af0c:
	add	r0, #1
	str	r0, [r4, #8]
	cmp	r0, #7
	bls	.L_9af32
	add	r0, r5, #0
	bl	sub_0807E628
	mov	r1, #1
	and	r1, r0
	ldr	r0, [r4, #16]
	strb	r1, [r0, #1]
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_0809AF74
	ldr	r0, [r4, #16]
	bl	sub_0807EAC0
	b	.L_9af40
.L_9af32:
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_0809AF74
	ldr	r0, [r4, #16]
	bl	sub_0807EAA0
.L_9af40:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_0809AED0, .-sub_0809AED0
