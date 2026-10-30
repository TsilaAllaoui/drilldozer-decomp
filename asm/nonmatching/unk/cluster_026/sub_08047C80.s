.syntax divided
.align 2, 0
.global sub_08047C80
.thumb
.type sub_08047C80, %function
.thumb_func
sub_08047C80:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #4
	add	r7, r0, #0
	mov	r6, #0
.L_47c88:
	ldr	r0, .L_47d04	@ =0x082CA0AC
	lsl	r4, r6, #2
	add	r0, r4, r0
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	mov	r3, #2
	ldrsh	r2, [r0, r3]
	ldr	r0, .L_47d08	@ =0x082CA0B8
	mov	r3, #23
	bl	sub_080054D8
	add	r5, r7, #4
	add	r5, r5, r4
	str	r0, [r5, #0]
	ldr	r1, .L_47d0c	@ =0x082CA990
	add	r1, r4, r1
	ldr	r1, [r1, #0]
	ldr	r2, .L_47d10	@ =0x00000145
	add	r4, r4, r2
	lsl	r4, r4, #16
	lsr	r4, r4, #16
	mov	r2, #4
	str	r2, [sp, #0]
	add	r3, r4, #0
	bl	sub_080055A4
	ldr	r0, [r5, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r1, [r5, #0]
	mov	r0, #1
	strb	r0, [r1, #1]
	ldr	r2, [r5, #0]
	add	r2, #35
	ldrb	r1, [r2, #0]
	mov	r3, #63
	neg	r3, r3
	add	r0, r3, #0
	and	r1, r0
	mov	r0, #6
	orr	r1, r0
	strb	r1, [r2, #0]
	ldr	r2, [r5, #0]
	add	r2, #33
	ldrb	r0, [r2, #0]
	add	r3, #59
	add	r1, r3, #0
	and	r0, r1
	strb	r0, [r2, #0]
	add	r6, #1
	cmp	r6, #2
	ble	.L_47c88
	ldr	r1, [r7, #4]
	mov	r0, #0
	strb	r0, [r1, #1]
	add	sp, #4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_47d04:
	.4byte	0x082CA0AC
.L_47d08:
	.4byte	0x082CA0B8
.L_47d0c:
	.4byte	0x082CA990
.L_47d10:
	.4byte	0x00000145
.size sub_08047C80, .-sub_08047C80
