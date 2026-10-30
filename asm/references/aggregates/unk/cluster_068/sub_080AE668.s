.syntax divided
.align 2, 0
.global sub_080AE668
.thumb
.type sub_080AE668, %function
.thumb_func
sub_080AE668:
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	add	r0, #160	@ 0xa0
	bl	sub_080AEFBC
	cmp	r0, #0
	beq	.L_ae67e
	.2byte	0x1C20
	add	r0, #166	@ 0xa6
	b	.L_ae682
.L_ae67e:
	.2byte	0x1C20
	add	r0, #165	@ 0xa5
.L_ae682:
	ldrb	r0, [r0, #0]
	cmp	r0, #2
	beq	.L_ae68c
	cmp	r0, #0
	bne	.L_ae690
.L_ae68c:
	cmp	r5, #1
	bls	.L_ae69e
.L_ae690:
	cmp	r0, #3
	beq	.L_ae698
	cmp	r0, #1
	bne	.L_ae6a2
.L_ae698:
	.2byte	0x1EA8
	cmp	r0, #1
	bhi	.L_ae6a2
.L_ae69e:
	mov	r0, #1
	b	.L_ae6a4
.L_ae6a2:
	mov	r0, #0
.L_ae6a4:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	.2byte	0x1C26
	add	r6, #124	@ 0x7c
	ldr	r1, [r5, #0]
	lsl	r1, r1, #4
	lsr	r1, r1, #28
	bl	sub_080AE668
	cmp	r0, #0
	beq	.L_ae6dc
	ldr	r0, [r4, #12]
	mov	r1, #128	@ 0x80
	bl	sub_080117FC
	.2byte	0x1C21
	add	r1, #158	@ 0x9e
	.2byte	0x1C20
	mov	r2, #0
	bl	sub_0801BFE4
	mov	r0, #0
	b	.L_ae70c
.L_ae6dc:
	ldr	r2, [pc, #24]	@ (0x80ae6f8)
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_0801B4B4
	.2byte	0x1C05
	cmp	r5, #2
	bne	.L_ae6fc
	.2byte	0x1C20
	.2byte	0x1C31
	mov	r2, #7
	bl	sub_080AE788
	b	.L_ae70a
	.align	2, 0
.L_ae6f8:
	.4byte	0xFFFD
.L_ae6fc:
	cmp	r5, #1
	bne	.L_ae70a
	.2byte	0x1C20
	.2byte	0x1C31
	mov	r2, #5
	bl	sub_080AE788
.L_ae70a:
	.2byte	0x1C28
.L_ae70c:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r1, [r1, #0]
	lsl	r1, r1, #4
	lsr	r1, r1, #28
	bl	sub_080AE668
	cmp	r0, #0
	bne	.L_ae738
	.2byte	0x1C21
	add	r1, #60	@ 0x3c
	.2byte	0x1C20
	bl	sub_08056294
	cmp	r0, #0
	beq	.L_ae738
	mov	r0, #1
	b	.L_ae73a
.L_ae738:
	mov	r0, #0
.L_ae73a:
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	.2byte	0x1C04
	ldrh	r1, [r4, #28]
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	bne	.L_ae776
	.2byte	0x1C20
	bl	sub_0801B670
	.2byte	0x1C02
	cmp	r2, #2
	bne	.L_ae768
	.2byte	0x1C21
	add	r1, #118	@ 0x76
	ldrb	r0, [r1, #0]
	cmp	r0, #7
	beq	.L_ae776
	mov	r0, #7
	b	.L_ae77c
.L_ae768:
	cmp	r2, #1
	bne	.L_ae77e
	.2byte	0x1C21
	add	r1, #118	@ 0x76
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
	.2byte	0x1C10
.L_ae780:
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_080AE668, .-sub_080AE668
