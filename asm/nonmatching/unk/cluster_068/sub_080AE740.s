.syntax divided
.align 1, 0
.global sub_080AE740
.thumb
.type sub_080AE740, %function
.thumb_func
sub_080AE740:
	push	{r4, lr}
	add	r4, r0, #0
	ldrh	r1, [r4, #28]
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	bne	.L_ae776
	add	r0, r4, #0
	bl	sub_0801B670
	add	r2, r0, #0
	cmp	r2, #2
	bne	.L_ae768
	add	r1, r4, #0
	add	r1, #118
	ldrb	r0, [r1, #0]
	cmp	r0, #7
	beq	.L_ae776
	mov	r0, #7
	b	.L_ae77c
.L_ae768:
	cmp	r2, #1
	bne	.L_ae77e
	add	r1, r4, #0
	add	r1, #118
	ldrb	r0, [r1, #0]
	cmp	r0, #5
	bne	.L_ae77a
.L_ae776:
	mov	r0, #0
	b	.L_ae780
.L_ae77a:
	mov	r0, #5
.L_ae77c:
	strb	r0, [r1, #0]
.L_ae77e:
	add	r0, r2, #0
.L_ae780:
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080AE740, .-sub_080AE740
