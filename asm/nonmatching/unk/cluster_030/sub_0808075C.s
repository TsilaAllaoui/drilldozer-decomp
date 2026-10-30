.syntax divided
.align 2, 0
.global sub_0808075C
.thumb
.type sub_0808075C, %function
.thumb_func
sub_0808075C:
	push	{r4, r5, lr}
	sub	sp, #8
	add	r4, r0, #0
	add	r5, r1, #0
	add	r1, sp, #4
	bl	sub_08011834
	add	r0, r4, #0
	bl	sub_080119C8
	add	r0, r4, #0
	bl	sub_080119CC
	mov	r0, #1
	and	r0, r5
	cmp	r0, #0
	bne	.L_80794
	add	r0, r5, #0
	cmp	r5, #0
	bge	.L_80786
	add	r0, #15
.L_80786:
	asr	r0, r0, #4
	lsl	r0, r0, #4
	add	r1, sp, #4
	sub	r0, r5, r0
	ldrh	r1, [r1, #0]
	add	r0, r0, r1
	b	.L_807a8
.L_80794:
	add	r1, r5, #0
	cmp	r5, #0
	bge	.L_8079c
	add	r1, #15
.L_8079c:
	asr	r1, r1, #4
	lsl	r1, r1, #4
	sub	r1, r5, r1
	add	r0, sp, #4
	ldrh	r0, [r0, #0]
	sub	r0, r0, r1
.L_807a8:
	add	r1, sp, #4
	strh	r0, [r1, #0]
	ldr	r0, .L_807cc	@ =0x0838E450
	add	r1, sp, #4
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	add	r2, sp, #4
	mov	r3, #2
	ldrsh	r2, [r2, r3]
	mov	r3, #0
	str	r3, [sp, #0]
	add	r3, r5, #0
	bl	sub_0807E46C
	add	sp, #8
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L_807cc:
	.4byte	0x0838E450
.size sub_0808075C, .-sub_0808075C
