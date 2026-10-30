.syntax divided
.align 2, 0
.global sub_0801EC90
.thumb
.type sub_0801EC90, %function
.thumb_func
sub_0801EC90:
	push	{r4, r5, r6, lr}
	.2byte	0x1C06
	mov	r5, #0
	.2byte	0x1C34
.L_1ec98:
	ldr	r1, [r4, #0]
	ldrb	r0, [r1, #1]
	cmp	r0, #0
	bne	.L_1ecc2
	.2byte	0x1C08
	ldr	r1, [pc, #44]	@ (0x801ecd0)
	bl	sub_08005814
	.2byte	0x1C31
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
	.align	2, 0
.L_1ecd0:
	.4byte	0x8237804
.size sub_0801EC90, .-sub_0801EC90
