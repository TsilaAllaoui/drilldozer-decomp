.syntax divided
.align 2, 0
.global sub_0808D68C
.thumb
.type sub_0808D68C, %function
.thumb_func
sub_0808D68C:
	push	{r4, r5, lr}
	.2byte	0x1C04
	ldrb	r0, [r4, #14]
	cmp	r0, #1
	beq	.L_8d6be
	cmp	r0, #1
	bgt	.L_8d6a0
	cmp	r0, #0
	beq	.L_8d6a6
	b	.L_8d744
.L_8d6a0:
	cmp	r0, #2
	beq	.L_8d700
	b	.L_8d744
.L_8d6a6:
	mov	r0, #3
	bl	sub_08001E58
	.2byte	0x1C01
	mov	r0, #15
	and	r1, r0
	cmp	r1, #0
	bne	.L_8d744
	str	r1, [r4, #8]
	ldrb	r0, [r4, #14]
	add	r0, #1
	strb	r0, [r4, #14]
.L_8d6be:
	ldr	r0, [r4, #8]
	add	r0, #1
	str	r0, [r4, #8]
	cmp	r0, #10
	ble	.L_8d744
	mov	r0, #72	@ 0x48
	mov	r1, #63	@ 0x3f
	bl	sub_08000F28
	mov	r0, #74	@ 0x4a
	mov	r1, #55	@ 0x37
	bl	sub_08000F28
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #6
	mov	r0, #0
	bl	sub_08000FB8
	mov	r0, #64	@ 0x40
	mov	r1, #239	@ 0xef
	bl	sub_08000F28
	mov	r0, #68	@ 0x44
	mov	r1, #159	@ 0x9f
	bl	sub_08000F28
	mov	r0, #5
	neg	r0, r0
	str	r0, [r4, #8]
	ldrb	r0, [r4, #14]
	add	r0, #1
	strb	r0, [r4, #14]
	b	.L_8d744
.L_8d700:
	ldr	r0, [r4, #8]
	add	r0, #1
	str	r0, [r4, #8]
	cmp	r0, #0
	bge	.L_8d70e
	mov	r5, #0
	b	.L_8d712
.L_8d70e:
	lsl	r0, r0, #27
	lsr	r5, r0, #24
.L_8d712:
	lsl	r1, r5, #8
	mov	r0, #239	@ 0xef
	orr	r1, r0
	mov	r0, #64	@ 0x40
	bl	sub_08000F28
	cmp	r5, #238	@ 0xee
	bls	.L_8d744
	mov	r0, #72	@ 0x48
	mov	r1, #63	@ 0x3f
	bl	sub_08000F28
	mov	r0, #74	@ 0x4a
	mov	r1, #63	@ 0x3f
	bl	sub_08000F28
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #6
	mov	r0, #0
	bl	sub_08000FD8
	mov	r0, #0
	str	r0, [r4, #8]
	mov	r0, #1
	b	.L_8d746
.L_8d744:
	mov	r0, #0
.L_8d746:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_0808D68C, .-sub_0808D68C
