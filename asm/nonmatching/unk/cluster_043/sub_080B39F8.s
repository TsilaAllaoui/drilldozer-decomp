.syntax divided
.align 2, 0
.global sub_080B39F8
.thumb
.type sub_080B39F8, %function
.thumb_func
sub_080B39F8:
	push	{r4, lr}
	.2byte	0x1C04
	mov	r1, #241	@ 0xf1
	lsl	r1, r1, #2
	add	r0, r4, r1
	ldr	r0, [r0, #0]
	cmp	r0, #1
	bne	.L_b3a32
	.2byte	0x1C20
	bl	sub_08017800
	cmp	r0, #3
	beq	.L_b3a1a
	.2byte	0x1C20
	bl	sub_080B3A38
	b	.L_b3a32
.L_b3a1a:
	mov	r0, #135	@ 0x87
	lsl	r0, r0, #1
	mov	r2, #243	@ 0xf3
	lsl	r2, r2, #2
	add	r1, r4, r2
	ldrb	r2, [r1, #0]
	mov	r1, #242	@ 0xf2
	lsl	r1, r1, #2
	add	r3, r4, r1
	mov	r1, #1
	bl	sub_08019E48
.L_b3a32:
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_080B39F8, .-sub_080B39F8
