.syntax divided
.align 2, 0
.global sub_080DAFAC
.thumb
.type sub_080DAFAC, %function
.thumb_func
sub_080DAFAC:
	push	{r4, r5, lr}
	add	r5, r1, #0
	ldr	r3, .L_daff4	@ =0x0848860C
	mov	r2, #16
	ldrsh	r1, [r0, r2]
	mov	r4, #20
	ldrsh	r2, [r0, r4]
	add	r0, r3, #0
	mov	r3, #50
	bl	sub_080054D8
	add	r4, r0, #0
	cmp	r4, #0
	beq	.L_daffc
	str	r4, [r5, #0]
	mov	r0, #1
	strb	r0, [r4, #5]
	bl	sub_080DA268
	add	r1, r0, #0
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	add	r0, r4, #0
	bl	sub_08005580
	add	r0, r4, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r1, .L_daff8	@ =0x084885EC
	add	r0, r4, #0
	bl	sub_08005B18
	add	r0, r4, #0
	b	.L_daffe
.L_daff4:
	.4byte	0x0848860C
.L_daff8:
	.4byte	0x084885EC
.L_daffc:
	mov	r0, #0
.L_daffe:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_080DAFAC, .-sub_080DAFAC
