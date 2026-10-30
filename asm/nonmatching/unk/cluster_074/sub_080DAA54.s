.syntax divided
.align 1, 0
.global sub_080DAA54
.thumb
.type sub_080DAA54, %function
.thumb_func
sub_080DAA54:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r1, r4, #0
	add	r1, #118
	ldrb	r0, [r1, #0]
	cmp	r0, #0
	bne	.L_daa72
	mov	r0, #1
	strb	r0, [r1, #0]
	mov	r0, #4
	mov	r1, #1
	mov	r2, #15
	mov	r3, #1
	bl	sub_08010A64
.L_daa72:
	add	r1, r4, #0
	add	r1, #115
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #5
	bls	.L_daac6
	mov	r0, #0
	strb	r0, [r1, #0]
	add	r5, r4, #0
	add	r5, #119
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #4
	bls	.L_daaa2
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_080DA860
.L_daaa2:
	add	r0, r4, #0
	bl	sub_080DA950
	ldrb	r0, [r5, #0]
	cmp	r0, #8
	bls	.L_daac6
	add	r0, r4, #0
	bl	sub_080DA808
	add	r1, r4, #0
	add	r1, #44
	add	r0, r4, #0
	bl	sub_080DAC10
	add	r0, r4, #0
	mov	r1, #3
	bl	sub_080DA848
.L_daac6:
	mov	r0, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, r5, lr}
	add	r2, r0, #0
	add	r1, r2, #0
	add	r1, #115
	ldrb	r0, [r1, #0]
	add	r0, #1
	mov	r5, #0
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #5
	bls	.L_dab02
	strb	r5, [r1, #0]
	add	r4, r2, #0
	add	r4, #119
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
	add	r0, r2, #0
	bl	sub_080DA950
	ldrb	r0, [r4, #0]
	cmp	r0, #8
	bls	.L_dab02
	strb	r5, [r4, #0]
.L_dab02:
	mov	r0, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, lr}
	add	r4, r0, #0
	add	r2, r1, #0
	ldrh	r0, [r2, #0]
	lsr	r0, r0, #8
	cmp	r0, #1
	beq	.L_dab36
	cmp	r0, #1
	bgt	.L_dab24
	cmp	r0, #0
	beq	.L_dab2e
	b	.L_dab4e
.L_dab24:
	cmp	r0, #2
	beq	.L_dab3e
	cmp	r0, #3
	beq	.L_dab46
	b	.L_dab4e
.L_dab2e:
	add	r1, r4, #0
	add	r1, #84
	mov	r0, #6
	b	.L_dab4c
.L_dab36:
	add	r1, r4, #0
	add	r1, #84
	mov	r0, #7
	b	.L_dab4c
.L_dab3e:
	add	r1, r4, #0
	add	r1, #84
	mov	r0, #4
	b	.L_dab4c
.L_dab46:
	add	r1, r4, #0
	add	r1, #84
	mov	r0, #5
.L_dab4c:
	strb	r0, [r1, #0]
.L_dab4e:
	ldrh	r0, [r2, #0]
	add	r1, r4, #0
	add	r1, #115
	mov	r2, #0
	strb	r0, [r1, #0]
	add	r0, r4, #0
	add	r0, #118
	strb	r2, [r0, #0]
	ldrb	r0, [r1, #0]
	cmp	r0, #0
	beq	.L_dab6c
	add	r0, r4, #0
	add	r0, #116
	strb	r2, [r0, #0]
	b	.L_dab74
.L_dab6c:
	add	r1, r4, #0
	add	r1, #116
	mov	r0, #1
	strb	r0, [r1, #0]
.L_dab74:
	add	r0, r4, #0
	add	r0, #60
	add	r1, r4, #0
	add	r1, #36
	mov	r2, #8
	mov	r3, #8
	bl	sub_08012C08
	add	r0, r4, #0
	mov	r1, #0
	bl	sub_080DA860
	bl	sub_080DA19C
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r1, .L_dabc0	@ =0x084884F8
	add	r0, #116
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r1, [r0, #0]
	add	r0, r4, #0
	bl	sub_080F8FB8
	cmp	r0, #0
	beq	.L_dabb8
	add	r0, r4, #0
	bl	sub_0801B1C4
.L_dabb8:
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_dabc0:
	.4byte	0x084884F8
	push	{lr}
	bl	sub_080DA224
	pop	{r0}
	bx	r0
	.align	2, 0
	push	{lr}
	add	r1, r0, #0
	add	r0, #116
	ldrb	r0, [r0, #0]
	sub	r0, #2
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bls	.L_dabe6
	mov	r0, #0
	b	.L_dabee
.L_dabe6:
	ldr	r0, [r1, #12]
	bl	sub_080DA160
	mov	r0, #1
.L_dabee:
	pop	{r1}
	bx	r1
	.align	2, 0
	mov	r0, #0
	bx	lr
.size sub_080DAA54, .-sub_080DAA54
