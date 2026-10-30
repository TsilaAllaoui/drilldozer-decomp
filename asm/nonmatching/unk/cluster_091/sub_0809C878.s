.syntax divided
.align 2, 0
.global sub_0809C878
.thumb
.type sub_0809C878, %function
.thumb_func
sub_0809C878:
	push	{lr}
	add	r1, r0, #0
	add	r1, #118
	ldrb	r1, [r1, #0]
	cmp	r1, #0
	beq	.L_9c88c
	cmp	r1, #6
	beq	.L_9c88c
	cmp	r1, #7
	bne	.L_9c8ae
.L_9c88c:
	ldr	r0, [r0, #12]
	bl	sub_080118A8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #6
	beq	.L_9c8ae
	cmp	r0, #28
	beq	.L_9c8ae
	cmp	r0, #37
	beq	.L_9c8ae
	cmp	r0, #22
	beq	.L_9c8ae
	cmp	r0, #40
	beq	.L_9c8ae
	mov	r0, #1
	b	.L_9c8b0
.L_9c8ae:
	mov	r0, #0
.L_9c8b0:
	pop	{r1}
	bx	r1
.size sub_0809C878, .-sub_0809C878
