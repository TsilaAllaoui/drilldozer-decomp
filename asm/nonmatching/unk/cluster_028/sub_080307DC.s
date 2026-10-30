.syntax divided
.align 2, 0
.global sub_080307DC
.thumb
.type sub_080307DC, %function
.thumb_func
sub_080307DC:
	push	{r4, r5, r6, lr}
	add	r5, r0, #0
	add	r6, r1, #0
	ldr	r4, [r6, #44]
	cmp	r4, #0
	beq	.L_3080a
	ldr	r0, [r4, #4]
	cmp	r0, #0
	beq	.L_3080a
	add	r0, r5, #0
	bl	sub_08020D08
	mov	r1, #171
	lsl	r1, r1, #2
	add	r0, r5, r1
	ldr	r0, [r0, #0]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	ldr	r1, [r4, #4]
	bl	sub_08006310
.L_3080a:
	ldr	r0, [r6, #28]
	cmp	r0, #0
	bne	.L_30824
	add	r0, r5, #0
	mov	r1, #64
	bl	sub_080215A4
	add	r0, r5, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_08021AC4
	b	.L_30836
.L_30824:
	ldr	r0, .L_3083c	@ =0x0827C794
	ldr	r1, [r6, #12]
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldr	r2, [r1, #0]
	add	r0, r5, #0
	add	r1, r6, #0
	bl	sub_080F8FBC
.L_30836:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L_3083c:
	.4byte	0x0827C794
.size sub_080307DC, .-sub_080307DC
