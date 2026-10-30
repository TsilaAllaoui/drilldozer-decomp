.syntax divided
.align 2, 0
.global sub_0801EC90
.thumb
.type sub_0801EC90, %function
.thumb_func
sub_0801EC90:
	push	{r4, r5, r6, lr}
	add	r6, r0, #0
	mov	r5, #0
	add	r4, r6, #0
.L_1ec98:
	ldr	r1, [r4, #0]
	ldrb	r0, [r1, #1]
	cmp	r0, #0
	bne	.L_1ecc2
	add	r0, r1, #0
	ldr	r1, .L_1ecd0	@ =0x08237804
	bl	sub_08005814
	add	r1, r6, #0
	add	r1, #16
	add	r1, r1, r5
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #10
	bne	.L_1ecc2
	ldr	r1, [r4, #0]
	mov	r0, #1
	strb	r0, [r1, #1]
.L_1ecc2:
	add	r4, #4
	add	r5, #1
	cmp	r5, #3
	ble	.L_1ec98
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L_1ecd0:
	.4byte	0x08237804
.size sub_0801EC90, .-sub_0801EC90
