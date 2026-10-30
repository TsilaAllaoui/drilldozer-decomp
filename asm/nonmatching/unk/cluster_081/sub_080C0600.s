.syntax divided
.align 2, 0
.global sub_080C0600
.thumb
.type sub_080C0600, %function
.thumb_func
sub_080C0600:
	push	{r4, lr}
	sub	sp, #8
	add	r4, r0, #0
	ldr	r0, [r4, #16]
	cmp	r0, #1
	beq	.L_c065a
	cmp	r0, #1
	bgt	.L_c0616
	cmp	r0, #0
	beq	.L_c0620
	b	.L_c068a
.L_c0616:
	cmp	r0, #2
	beq	.L_c0676
	cmp	r0, #3
	beq	.L_c0686
	b	.L_c068a
.L_c0620:
	ldr	r0, [r4, #116]
	mov	r1, sp
	bl	sub_080117BC
	add	r0, sp, #4
	bl	sub_080B29D4
	ldr	r0, [sp, #4]
	mov	r1, sp
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r1, r0
	ble	.L_c064e
	ldr	r0, [r4, #116]
	mov	r1, #1
	bl	sub_0802140C
	ldr	r0, [r4, #16]
	add	r0, #1
	str	r0, [r4, #16]
	b	.L_c068a
.L_c064e:
	ldr	r0, [r4, #116]
	mov	r1, #3
	mov	r2, #0
	bl	sub_0803044C
	b	.L_c068a
.L_c065a:
	ldr	r0, [r4, #40]
	add	r0, #1
	str	r0, [r4, #40]
	cmp	r0, #4
	ble	.L_c068a
	mov	r0, #0
	str	r0, [r4, #40]
	mov	r0, #2
	str	r0, [r4, #16]
	ldr	r0, [r4, #116]
	mov	r1, #2
	bl	sub_0802140C
	b	.L_c068a
.L_c0676:
	ldr	r0, [r4, #40]
	add	r0, #1
	str	r0, [r4, #40]
	cmp	r0, #30
	ble	.L_c068a
	mov	r0, #3
	str	r0, [r4, #16]
	b	.L_c068a
.L_c0686:
	mov	r0, #1
	b	.L_c068c
.L_c068a:
	mov	r0, #0
.L_c068c:
	add	sp, #8
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_080C0600, .-sub_080C0600
