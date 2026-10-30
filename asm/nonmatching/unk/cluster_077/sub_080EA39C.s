.syntax divided
.align 1, 0
.global sub_080EA39C
.thumb
.type sub_080EA39C, %function
.thumb_func
sub_080EA39C:
	push	{lr}
	add	r2, r0, #0
	ldr	r0, [r1, #44]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_ea3b0
	add	r0, r2, #0
	mov	r2, #10
	bl	sub_080E969C
.L_ea3b0:
	mov	r0, #1
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	add	r1, r4, #0
	add	r1, #115
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #4
	bls	.L_ea406
	ldr	r0, [r5, #0]
	bl	sub_080561A4
	cmp	r0, #0
	beq	.L_ea406
	ldr	r0, [r4, #12]
	bl	sub_080304C8
	cmp	r0, #2
	bne	.L_ea3f2
	ldr	r0, [r4, #12]
	mov	r2, #5
	neg	r2, r2
	mov	r1, #2
	bl	sub_080323AC
	b	.L_ea400
.L_ea3f2:
	ldr	r0, [r4, #12]
	mov	r1, #2
	neg	r1, r1
	mov	r2, #5
	neg	r2, r2
	bl	sub_080323AC
.L_ea400:
	mov	r0, #23
	bl	sub_08029E54
.L_ea406:
	ldr	r0, [r5, #44]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_ea418
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #2
	bl	sub_080E969C
.L_ea418:
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{lr}
	add	r2, r0, #0
	ldr	r0, [r1, #44]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_ea434
	add	r0, r2, #0
	mov	r2, #10
	bl	sub_080E969C
.L_ea434:
	mov	r0, #1
	pop	{r1}
	bx	r1
	.align	2, 0
	mov	r0, #0
	bx	lr
.size sub_080EA39C, .-sub_080EA39C
