.syntax divided
.align 1, 0
.global sub_0808085C
.thumb
.type sub_0808085C, %function
.thumb_func
sub_0808085C:
	push	{r4, r5, r6, r7, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	add	r7, r4, #0
	ldr	r1, [r5, #16]
	str	r1, [r4, #0]
	ldr	r2, [r5, #20]
	str	r2, [r4, #4]
	ldr	r6, .L_808ac	@ =0x0838E478
	add	r0, r6, #0
	mov	r3, #131
	bl	sub_0807E8E4
	str	r0, [r4, #16]
	cmp	r0, #0
	bne	.L_8088e
	bl	sub_0807E508
	ldr	r1, [r5, #16]
	ldr	r2, [r5, #20]
	add	r0, r6, #0
	mov	r3, #131
	bl	sub_0807E8E4
	str	r0, [r4, #16]
.L_8088e:
	ldr	r0, [r5, #36]
	ldr	r1, [r7, #16]
	bl	sub_08020DC0
	ldr	r0, [r5, #24]
	cmp	r0, #3
	bne	.L_808a2
	ldr	r1, [r7, #16]
	mov	r0, #1
	strb	r0, [r1, #11]
.L_808a2:
	mov	r0, #1
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_808ac:
	.4byte	0x0838E478
.size sub_0808085C, .-sub_0808085C
