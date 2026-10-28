.syntax divided
.align 2, 0
.global sub_080F0A20
.thumb
.type sub_080F0A20, %function
.thumb_func
sub_080F0A20:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	.2byte	0x1C02
	mov	r8, r1
	mov	r7, #0
	mov	r6, #1
	ldrb	r0, [r2, #0]
	cmp	r0, #255	@ 0xff
	beq	.L_f0a5c
	.2byte	0x1C15
.L_f0a36:
	mov	r0, r8
	and	r0, r6
	cmp	r0, #0
	bne	.L_f0a50
	lsl	r4, r7, #24
	lsr	r4, r4, #24
	.2byte	0x1C20
	mov	r1, #2
	bl	sub_080038F8
	.2byte	0x1C20
	bl	sub_08003978
.L_f0a50:
	add	r5, #8
	add	r7, #1
	lsl	r6, r6, #1
	ldrb	r0, [r5, #0]
	cmp	r0, #255	@ 0xff
	bne	.L_f0a36
.L_f0a5c:
	mov	r0, #1
	bl	sub_08002248
	mov	r0, #1
	bl	sub_08001B34
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080F0A20, .-sub_080F0A20
