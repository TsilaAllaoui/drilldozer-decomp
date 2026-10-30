.syntax divided
.align 2, 0
.global sub_080210DC
.thumb
.type sub_080210DC, %function
.thumb_func
sub_080210DC:
	push	{lr}
	add	r3, r0, #0
	cmp	r3, #4
	bne	.L_210e8
	mov	r3, #2
	b	.L_210ee
.L_210e8:
	cmp	r3, #5
	bne	.L_210ee
	mov	r3, #3
.L_210ee:
	cmp	r1, #3
	ble	.L_210f4
	mov	r1, #0
.L_210f4:
	ldr	r2, .L_21104	@ =0x0823E2A4
	lsl	r0, r1, #2
	lsl	r1, r3, #4
	add	r0, r0, r1
	add	r0, r0, r2
	ldr	r0, [r0, #0]
	pop	{r1}
	bx	r1
.L_21104:
	.4byte	0x0823E2A4
.size sub_080210DC, .-sub_080210DC
