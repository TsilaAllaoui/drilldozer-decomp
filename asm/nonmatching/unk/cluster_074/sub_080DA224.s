.syntax divided
.align 2, 0
.global sub_080DA224
.thumb
.type sub_080DA224, %function
.thumb_func
sub_080DA224:
	push	{r4, r5, lr}
	ldr	r4, [pc, #48]	@ (0x80da258)
	ldr	r1, [r4, #0]
	ldrh	r0, [r1, #4]
	sub	r0, #1
	strh	r0, [r1, #4]
	lsl	r0, r0, #16
	lsr	r5, r0, #16
	cmp	r5, #0
	bne	.L_da252
	ldrh	r0, [r1, #0]
	mov	r1, #224	@ 0xe0
	bl	sub_080066B8
	ldr	r0, [r4, #0]
	ldrh	r0, [r0, #2]
	mov	r1, #80	@ 0x50
	bl	sub_080066B8
	ldr	r0, [r4, #0]
	bl	sub_08001768
	str	r5, [r4, #0]
.L_da252:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_da258:
	.4byte	0x20391E0
.size sub_080DA224, .-sub_080DA224
