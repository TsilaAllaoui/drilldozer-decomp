.syntax divided
.align 1, 0
.global sub_0808312C
.thumb
.type sub_0808312C, %function
.thumb_func
sub_0808312C:
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r1, [r4, #8]
	bl	sub_08011998
	ldr	r1, [r4, #8]
	mov	r2, #128
	lsl	r2, r2, #10
	add	r0, r4, #0
	bl	sub_080321EC
	add	r0, r4, #0
	bl	sub_0802FAB4
	add	r1, r0, #0
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_8315c
	mov	r0, #176
	lsl	r0, r0, #1
	add	r1, r4, r0
	mov	r0, #0
	str	r0, [r1, #0]
.L_8315c:
	add	r0, r4, #0
	bl	sub_080119C8
	add	r1, r0, #0
	cmp	r1, #2
	bne	.L_8316c
	mov	r1, #109
	b	.L_8316e
.L_8316c:
	mov	r1, #110
.L_8316e:
	add	r0, r4, #0
	bl	sub_080213F4
	add	r0, r4, #0
	bl	sub_08032410
	mov	r0, #1
	str	r0, [r4, #72]
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0808312C, .-sub_0808312C
