.syntax divided
.align 1, 0
.global sub_080AE6AC
.thumb
.type sub_080AE6AC, %function
.thumb_func
sub_080AE6AC:
	push	{r4, r5, r6, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	add	r6, r4, #0
	add	r6, #124
	ldr	r1, [r5, #0]
	lsl	r1, r1, #4
	lsr	r1, r1, #28
	bl	sub_080AE668
	cmp	r0, #0
	beq	.L_ae6dc
	ldr	r0, [r4, #12]
	mov	r1, #128
	bl	sub_080117FC
	add	r1, r4, #0
	add	r1, #158
	add	r0, r4, #0
	mov	r2, #0
	bl	sub_0801BFE4
	mov	r0, #0
	b	.L_ae70c
.L_ae6dc:
	ldr	r2, .L_ae6f8	@ =0x0000FFFD
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_0801B4B4
	add	r5, r0, #0
	cmp	r5, #2
	bne	.L_ae6fc
	add	r0, r4, #0
	add	r1, r6, #0
	mov	r2, #7
	bl	sub_080AE788
	b	.L_ae70a
.L_ae6f8:
	.4byte	0x0000FFFD
.L_ae6fc:
	cmp	r5, #1
	bne	.L_ae70a
	add	r0, r4, #0
	add	r1, r6, #0
	mov	r2, #5
	bl	sub_080AE788
.L_ae70a:
	add	r0, r5, #0
.L_ae70c:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080AE6AC, .-sub_080AE6AC
