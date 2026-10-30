.syntax divided
.align 2, 0
.global sub_0809AE34
.thumb
.type sub_0809AE34, %function
.thumb_func
sub_0809AE34:
	push	{r4, lr}
	.2byte	0x1C04
	mov	r0, #176	@ 0xb0
	lsl	r0, r0, #1
	add	r2, r4, r0
	ldr	r3, [r2, #0]
	mov	r0, #192	@ 0xc0
	lsl	r0, r0, #10
	cmp	r3, r0
	bgt	.L_9ae4e
	ldr	r0, [pc, #20]	@ (0x809ae60)
	cmp	r3, r0
	bge	.L_9ae50
.L_9ae4e:
	str	r0, [r2, #0]
.L_9ae50:
	.2byte	0x1C20
	mov	r2, #0
	bl	sub_0802FF2C
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_9ae60:
	.4byte	0xFFFD0000
	.2byte	0xB510
	.2byte	0x1C0C
	bl	sub_0809AF48
	cmp	r0, #0
	beq	.L_9ae78
	ldr	r1, [r4, #16]
	mov	r0, #1
	strb	r0, [r1, #1]
	b	.L_9ae7a
.L_9ae78:
	mov	r0, #0
.L_9ae7a:
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{lr}
	ldr	r0, [r1, #16]
	bl	sub_08005560
	pop	{r0}
	bx	r0
	push	{lr}
	ldr	r0, [r1, #16]
	ldrb	r2, [r0, #1]
	str	r2, [r1, #12]
	ldr	r2, [r0, #32]
	ldr	r3, [r0, #36]	@ 0x24
	str	r2, [r1, #32]
	str	r3, [r1, #36]	@ 0x24
	bl	sub_08005560
	pop	{r0}
	bx	r0
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	bl	sub_0809AF48
	cmp	r0, #0
	bne	.L_9aeba
	.2byte	0x1C28
	bl	sub_0807E5AC
	b	.L_9aec8
.L_9aeba:
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_0809AF74
	ldr	r1, [r4, #16]
	ldr	r0, [r4, #12]
	strb	r0, [r1, #1]
.L_9aec8:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	ldr	r0, [r4, #0]
	cmp	r0, #0
	bne	.L_9aef0
	mov	r0, #1
	str	r0, [r4, #0]
	ldr	r0, [r5, #36]	@ 0x24
	bl	sub_080117D4
	.2byte	0x1C21
	add	r1, #20
	add	r0, #20
	ldmia	r0!, {r2, r3, r6}
	stmia	r1!, {r2, r3, r6}
.L_9aef0:
	ldr	r0, [r5, #36]	@ 0x24
	bl	sub_080118A8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #36	@ 0x24
	bne	.L_9af04
	ldr	r0, [r4, #8]
	cmp	r0, #7
	bls	.L_9af0c
.L_9af04:
	.2byte	0x1C28
	bl	sub_0807E4B4
	b	.L_9af40
.L_9af0c:
	add	r0, #1
	str	r0, [r4, #8]
	cmp	r0, #7
	bls	.L_9af32
	.2byte	0x1C28
	bl	sub_0807E628
	mov	r1, #1
	and	r1, r0
	ldr	r0, [r4, #16]
	strb	r1, [r0, #1]
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_0809AF74
	ldr	r0, [r4, #16]
	bl	sub_0807EAC0
	b	.L_9af40
.L_9af32:
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_0809AF74
	ldr	r0, [r4, #16]
	bl	sub_0807EAA0
.L_9af40:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_0809AE34, .-sub_0809AE34
