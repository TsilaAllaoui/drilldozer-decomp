.syntax divided
.align 1, 0
.global sub_0801BC50
.thumb
.type sub_0801BC50, %function
.thumb_func
sub_0801BC50:
	push	{r4, r5, r6, r7, lr}
	add	r5, r0, #0
	add	r7, r1, #0
	add	r6, r2, #0
	ldr	r0, .L_1bc84	@ =0x02035868
	ldr	r2, [r5, #0]
	lsl	r1, r2, #6
	sub	r1, r1, r2
	lsl	r1, r1, #2
	ldr	r0, [r0, #0]
	add	r4, r0, r1
	cmp	r2, #63
	bgt	.L_1bc90
.L_1bc6a:
	add	r0, r2, #1
	str	r0, [r5, #0]
	ldr	r0, [r4, #12]
	cmp	r0, #0
	beq	.L_1bc88
	add	r0, r4, #0
	add	r1, r6, #0
	bl	sub_080F8FD0
	cmp	r0, #1
	bne	.L_1bc88
	add	r0, r4, #0
	b	.L_1bc92
.L_1bc84:
	.4byte	0x02035868
.L_1bc88:
	add	r4, #252
	ldr	r2, [r5, #0]
	cmp	r2, #63
	ble	.L_1bc6a
.L_1bc90:
	mov	r0, #0
.L_1bc92:
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_0801BC50, .-sub_0801BC50
