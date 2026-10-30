.syntax divided
.align 2, 0
.global sub_080069A8
.thumb
.type sub_080069A8, %function
.thumb_func
sub_080069A8:
	push	{r4, r5, r6, lr}
	lsl	r0, r0, #16
	lsr	r4, r0, #16
	mov	r3, #0
	mov	r2, #63	@ 0x3f
	ldr	r5, [pc, #36]	@ (0x80069d8)
	.2byte	0x1C2E
.L_69b6:
	lsl	r0, r3, #1
	add	r0, r0, r3
	lsl	r0, r0, #2
	add	r1, r0, r6
	ldr	r0, [r1, #0]
	cmp	r0, r4
	beq	.L_69d2
	lsl	r0, r2, #1
	add	r0, r0, r2
	lsl	r0, r0, #2
	add	r1, r0, r5
	ldr	r0, [r1, #0]
	cmp	r0, r4
	bne	.L_69dc
.L_69d2:
	.2byte	0x1C08
	b	.L_69ee
	lsl	r0, r0, #0
	.align	2, 0
.L_69d8:
	.4byte	0x3000A38
.L_69dc:
	.2byte	0x1C58
	lsl	r0, r0, #24
	lsr	r3, r0, #24
	.2byte	0x1E50
	lsl	r0, r0, #24
	lsr	r2, r0, #24
	cmp	r3, r2
	bcc	.L_69b6
	mov	r0, #0
.L_69ee:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	mov	r2, #0
	mov	r1, #1
	ldr	r4, [pc, #24]	@ (0x8006a14)
	ldr	r3, [r4, #0]
.L_69fe:
	.2byte	0x1C18
	and	r0, r1
	cmp	r0, #0
	beq	.L_6a18
	lsl	r1, r1, #1
	add	r2, #1
	cmp	r2, #31
	bls	.L_69fe
	mov	r0, #32
	b	.L_6a22
	lsl	r0, r0, #0
	.align	2, 0
.L_6a14:
	.4byte	0x3000D38
.L_6a18:
	ldr	r0, [r4, #0]
	orr	r0, r1
	str	r0, [r4, #0]
	lsl	r0, r2, #24
	lsr	r0, r0, #24
.L_6a22:
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_080069A8, .-sub_080069A8
