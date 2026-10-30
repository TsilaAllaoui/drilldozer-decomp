.syntax divided
.align 1, 0
.global sub_08030E7C
.thumb
.type sub_08030E7C, %function
.thumb_func
sub_08030E7C:
	push	{lr}
	mov	r1, #171
	lsl	r1, r1, #2
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	beq	.L_30e90
	mov	r0, #0
	b	.L_30e92
.L_30e90:
	mov	r0, #1
.L_30e92:
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{lr}
	mov	r1, #172
	lsl	r1, r1, #2
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	beq	.L_30eac
	mov	r0, #0
	b	.L_30eae
.L_30eac:
	mov	r0, #1
.L_30eae:
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{lr}
	mov	r1, #173
	lsl	r1, r1, #2
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	beq	.L_30ec8
	mov	r0, #0
	b	.L_30eca
.L_30ec8:
	mov	r0, #1
.L_30eca:
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08030E7C, .-sub_08030E7C
