.syntax divided
.align 1, 0
.global sub_080EDD74
.thumb
.type sub_080EDD74, %function
.thumb_func
sub_080EDD74:
	push	{r4, lr}
	sub	sp, #4
	add	r4, r0, #0
	ldrb	r0, [r4, #5]
	cmp	r0, #1
	beq	.L_eddaa
	cmp	r0, #1
	bgt	.L_edd8a
	cmp	r0, #0
	beq	.L_edd94
	b	.L_ede1c
.L_edd8a:
	cmp	r0, #2
	beq	.L_eddf6
	cmp	r0, #3
	beq	.L_ede0e
	b	.L_ede1c
.L_edd94:
	ldr	r0, [r4, #0]
	mov	r1, #0
	bl	sub_080118BC
	ldr	r0, [r4, #0]
	mov	r1, #164
	bl	sub_0802140C
	ldrb	r0, [r4, #5]
	add	r0, #1
	strb	r0, [r4, #5]
.L_eddaa:
	ldr	r0, [r4, #0]
	mov	r1, sp
	bl	sub_080117BC
	mov	r0, sp
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	add	r0, #2
	cmp	r0, #143
	ble	.L_eddd2
	ldr	r0, [r4, #0]
	mov	r1, #16
	ldrsh	r2, [r4, r1]
	mov	r1, #144
	bl	sub_08030190
	ldrb	r0, [r4, #5]
	add	r0, #1
	strb	r0, [r4, #5]
	b	.L_edddc
.L_eddd2:
	ldr	r0, [r4, #0]
	mov	r1, #2
	mov	r2, #0
	bl	sub_0803044C
.L_edddc:
	ldrb	r0, [r4, #19]
	add	r0, #1
	strb	r0, [r4, #19]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #10
	bls	.L_ede1c
	mov	r0, #58
	bl	sub_08029E54
	mov	r0, #0
	strb	r0, [r4, #19]
	b	.L_ede1c
.L_eddf6:
	ldr	r0, [r4, #0]
	mov	r1, #159
	bl	sub_0802140C
	ldr	r0, [r4, #0]
	mov	r1, #2
	bl	sub_0801199C
	ldrb	r0, [r4, #5]
	add	r0, #1
	strb	r0, [r4, #5]
	b	.L_ede1c
.L_ede0e:
	ldr	r0, [r4, #12]
	add	r0, #1
	str	r0, [r4, #12]
	cmp	r0, #30
	ble	.L_ede1c
	mov	r0, #2
	b	.L_ede1e
.L_ede1c:
	mov	r0, #10
.L_ede1e:
	add	sp, #4
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080EDD74, .-sub_080EDD74
