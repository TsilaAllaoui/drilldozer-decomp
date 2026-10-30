.syntax divided
.align 2, 0
.global sub_080128C8
.thumb
.type sub_080128C8, %function
.thumb_func
sub_080128C8:
	push	{lr}
	add	r2, r0, #0
	cmp	r2, #1
	bne	.L_128d4
	mov	r0, #3
	b	.L_128fc
.L_128d4:
	cmp	r2, #2
	bne	.L_128dc
	mov	r0, #4
	b	.L_128fc
.L_128dc:
	cmp	r2, #3
	bne	.L_128e8
	mov	r0, #13
	b	.L_128fc
.L_128e4:
	add	r0, r1, #5
	b	.L_128fc
.L_128e8:
	mov	r1, #0
	ldr	r3, .L_12900	@ =0x02034C3E
.L_128ec:
	add	r0, r1, r3
	ldrb	r0, [r0, #0]
	cmp	r0, r2
	beq	.L_128e4
	add	r1, #1
	cmp	r1, #7
	ble	.L_128ec
	mov	r0, #255
.L_128fc:
	pop	{r1}
	bx	r1
.L_12900:
	.4byte	0x02034C3E
.size sub_080128C8, .-sub_080128C8
