.syntax divided
.align 1, 0
.global sub_080945AC
.thumb
.type sub_080945AC, %function
.thumb_func
sub_080945AC:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	ldr	r0, [r4, #36]
	str	r0, [r4, #40]
	add	r0, r4, #0
	add	r0, #118
	ldrb	r0, [r0, #0]
	cmp	r0, #3
	beq	.L_945e6
	ldr	r0, [r4, #12]
	mov	r1, #103
	bl	sub_0800B660
	cmp	r0, #1
	bne	.L_945e6
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #1
	bl	sub_0809496C
	add	r0, r4, #0
	mov	r1, #3
	bl	sub_08094990
	mov	r0, #51
	bl	sub_08029E54
.L_945e6:
	ldr	r0, .L_9460c	@ =0x083CE50C
	add	r1, r4, #0
	add	r1, #118
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldr	r2, [r1, #0]
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080F8FBC
	add	r1, r0, #0
	cmp	r1, #5
	bne	.L_94610
	add	r0, r4, #0
	bl	sub_0801B1C4
	b	.L_9465e
	.align	2, 0
.L_9460c:
	.4byte	0x083CE50C
.L_94610:
	cmp	r1, #4
	beq	.L_9461a
	add	r0, r4, #0
	bl	sub_08094990
.L_9461a:
	add	r0, r4, #0
	bl	sub_0801B5E0
	cmp	r0, #1
	bne	.L_94638
	ldr	r0, [r5, #0]
	cmp	r0, #0
	bne	.L_94632
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080948A4
.L_94632:
	ldr	r1, [r5, #0]
	mov	r0, #0
	b	.L_94640
.L_94638:
	ldr	r1, [r5, #0]
	cmp	r1, #0
	beq	.L_94642
	mov	r0, #1
.L_94640:
	strb	r0, [r1, #1]
.L_94642:
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #0
	bl	sub_08094CC0
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080948CC
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #0
	bl	sub_08094904
.L_9465e:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_080945AC, .-sub_080945AC
