.syntax divided
.align 1, 0
.global sub_080918C4
.thumb
.type sub_080918C4, %function
.thumb_func
sub_080918C4:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_918e0
	ldr	r0, .L_918dc	@ =0xFFFE4000
	b	.L_918e4
.L_918dc:
	.4byte	0xFFFE4000
.L_918e0:
	mov	r0, #224
	lsl	r0, r0, #9
.L_918e4:
	str	r0, [r4, #76]
	add	r0, r4, #0
	mov	r1, #0
	bl	sub_0801C72C
	ldr	r1, [r5, #0]
	add	r0, r4, #0
	bl	sub_0801AEF0
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #12
	bl	sub_08092100
	add	r0, r4, #0
	bl	sub_08091E30
	cmp	r0, #1
	bne	.L_9191e
	ldr	r1, [r5, #0]
	add	r0, r4, #0
	mov	r2, #2
	bl	sub_08091EB0
	add	r1, r4, #0
	add	r1, #118
	mov	r0, #2
	strb	r0, [r1, #0]
	b	.L_9192e
.L_9191e:
	add	r0, r4, #0
	bl	sub_08091E60
	cmp	r0, #1
	bne	.L_9192e
	add	r0, r4, #0
	bl	sub_08091A6C
.L_9192e:
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080918C4, .-sub_080918C4
