.syntax divided
.align 2, 0
.global sub_0808D464
.thumb
.type sub_0808D464, %function
.thumb_func
sub_0808D464:
	push	{r4, r5, r6, lr}
	sub	sp, #8
	.2byte	0x1C06
	lsl	r5, r1, #24
	lsr	r5, r5, #24
	mov	r4, sp
	mov	r1, sp
	bl	sub_0800E014
	ldrh	r0, [r4, #4]
	sub	r0, #64	@ 0x40
	strh	r0, [r4, #4]
	ldrh	r0, [r4, #6]
	add	r0, #64	@ 0x40
	strh	r0, [r4, #6]
	mov	r1, #128	@ 0x80
	mov	r0, sp
	strh	r1, [r0, #0]
	mov	r0, #152	@ 0x98
	lsl	r0, r0, #1
	strh	r0, [r4, #2]
	.2byte	0x1C30
	mov	r1, sp
	.2byte	0x1C2A
	bl	sub_0800FAA8
	add	sp, #8
	pop	{r4, r5, r6}
.L_8d49c:
	pop	{r0}
	bx	r0
.size sub_0808D464, .-sub_0808D464
