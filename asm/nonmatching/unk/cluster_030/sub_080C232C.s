.syntax divided
.align 1, 0
.global sub_080C232C
.thumb
.type sub_080C232C, %function
.thumb_func
sub_080C232C:
	push	{r4, r5, r6, lr}
	add	r6, r0, #0
	add	r5, r1, #0
	ldr	r0, .L_c2394	@ =0x0844D3C8
	mov	r2, #16
	ldrsh	r1, [r6, r2]
	mov	r3, #20
	ldrsh	r2, [r6, r3]
	mov	r3, #0
	bl	sub_080054D8
	str	r0, [r5, #12]
	mov	r1, #1
	strb	r1, [r0, #5]
	ldr	r4, [r5, #12]
	bl	sub_080C20F8
	add	r1, r0, #0
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	add	r0, r4, #0
	bl	sub_08005580
	ldr	r2, [r5, #12]
	add	r2, #37
	ldrb	r1, [r6, #24]
	lsl	r1, r1, #4
	ldrb	r3, [r2, #0]
	mov	r0, #15
	and	r0, r3
	orr	r0, r1
	strb	r0, [r2, #0]
	ldr	r1, [r5, #12]
	add	r0, r1, #0
	add	r0, #37
	ldrb	r0, [r0, #0]
	lsr	r0, r0, #4
	strb	r0, [r5, #0]
	cmp	r1, #0
	beq	.L_c239c
	add	r0, r1, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r5, #12]
	ldr	r1, .L_c2398	@ =0x0844D3DC
	bl	sub_08005B18
	mov	r0, #1
	b	.L_c23a6
	.align	2, 0
.L_c2394:
	.4byte	0x0844D3C8
.L_c2398:
	.4byte	0x0844D3DC
.L_c239c:
	add	r0, r6, #0
	mov	r1, #1
	bl	sub_0807E61C
	mov	r0, #0
.L_c23a6:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.size sub_080C232C, .-sub_080C232C
