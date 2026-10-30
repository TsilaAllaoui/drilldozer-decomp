.syntax divided
.align 1, 0
.global sub_0807D1B0
.thumb
.type sub_0807D1B0, %function
.thumb_func
sub_0807D1B0:
	push	{r4, r5, r6, lr}
	add	r5, r0, #0
	add	r6, r5, #0
	add	r6, #51
	ldrb	r3, [r6, #0]
	add	r0, r3, #0
	cmp	r0, #0
	bne	.L_7d1e8
	ldr	r2, .L_7d1e4	@ =0x020259D8
	add	r0, r5, #0
	add	r0, #49
	ldrb	r1, [r0, #0]
	lsl	r0, r1, #4
	add	r0, r0, r1
	lsl	r0, r0, #2
	add	r0, r0, r2
	mov	r2, #20
	ldrsh	r1, [r0, r2]
	add	r1, #240
	mov	r2, #10
	ldrsh	r0, [r0, r2]
	cmp	r1, r0
	bge	.L_7d23c
	add	r0, r3, #1
	strb	r0, [r6, #0]
	b	.L_7d23c
.L_7d1e4:
	.4byte	0x020259D8
.L_7d1e8:
	cmp	r0, #1
	bne	.L_7d228
	ldr	r2, .L_7d224	@ =0x020259D8
	add	r0, r5, #0
	add	r0, #49
	ldrb	r1, [r0, #0]
	lsl	r0, r1, #4
	add	r0, r0, r1
	lsl	r0, r0, #2
	add	r0, r0, r2
	mov	r2, #20
	ldrsh	r1, [r0, r2]
	add	r1, #240
	mov	r2, #10
	ldrsh	r0, [r0, r2]
	cmp	r1, r0
	blt	.L_7d23c
	add	r4, r5, #0
	add	r4, #50
	ldrb	r1, [r4, #0]
	add	r0, r5, #0
	bl	sub_0807D400
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
	ldrb	r0, [r6, #0]
	add	r0, #1
	strb	r0, [r6, #0]
	b	.L_7d23c
.L_7d224:
	.4byte	0x020259D8
.L_7d228:
	add	r0, r5, #0
	bl	sub_0807D47C
	cmp	r0, #1
	bne	.L_7d23c
	mov	r1, #0
	strb	r1, [r6, #0]
	add	r0, r5, #0
	add	r0, #48
	strb	r1, [r0, #0]
.L_7d23c:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_0807D1B0, .-sub_0807D1B0
