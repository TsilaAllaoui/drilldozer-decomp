.syntax divided
.align 1, 0
.global sub_080E0458
.thumb
.type sub_080E0458, %function
.thumb_func
sub_080E0458:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	add	r0, #116
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_e04ae
	add	r1, r4, #0
	add	r1, #117
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #45
	bls	.L_e04ae
	ldr	r0, [r4, #12]
	mov	r1, #2
	bl	sub_0800B260
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #4
	bl	sub_080E0EEC
	mov	r0, #1
	strb	r0, [r5, #14]
	ldr	r0, [r4, #12]
	bl	sub_080304C8
	cmp	r0, #2
	bne	.L_e04a2
	ldr	r0, [r4, #12]
	mov	r1, #159
	bl	sub_0802140C
	b	.L_e04aa
.L_e04a2:
	ldr	r0, [r4, #12]
	mov	r1, #160
	bl	sub_0802140C
.L_e04aa:
	mov	r0, #10
	b	.L_e04b0
.L_e04ae:
	mov	r0, #13
.L_e04b0:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080E0458, .-sub_080E0458
