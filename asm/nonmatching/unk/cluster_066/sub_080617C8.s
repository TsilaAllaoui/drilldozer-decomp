.syntax divided
.align 1, 0
.global sub_080617C8
.thumb
.type sub_080617C8, %function
.thumb_func
sub_080617C8:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	add	r0, #60
	add	r1, r4, #0
	add	r1, #36
	mov	r2, #1
	mov	r3, #1
	bl	sub_08012C08
	ldr	r0, [r4, #60]
	ldr	r1, [r4, #64]
	str	r0, [r4, #44]
	str	r1, [r4, #48]
	str	r0, [r4, #52]
	str	r1, [r4, #56]
	ldr	r0, .L_61810	@ =0x0832765C
	ldrb	r1, [r5, #0]
	lsl	r1, r1, #2
	add	r1, r1, r0
	mov	r2, #0
	ldrsh	r0, [r1, r2]
	lsl	r0, r0, #8
	str	r0, [r4, #76]
	mov	r2, #2
	ldrsh	r0, [r1, r2]
	lsl	r0, r0, #8
	str	r0, [r4, #80]
	add	r0, r4, #0
	bl	sub_08061790
	str	r0, [r4, #124]
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_61810:
	.4byte	0x0832765C
.size sub_080617C8, .-sub_080617C8
