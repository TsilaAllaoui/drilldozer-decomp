.syntax divided
.align 2, 0
.global sub_08030A4C
.thumb
.type sub_08030A4C, %function
.thumb_func
sub_08030A4C:
	push	{r4, r5, r6, lr}
	add	r5, r0, #0
	add	r6, r1, #0
	ldr	r4, [r6, #44]
	cmp	r4, #0
	beq	.L_30a7a
	ldr	r0, [r4, #8]
	cmp	r0, #0
	beq	.L_30a7a
	add	r0, r5, #0
	bl	sub_08020D2C
	mov	r1, #172
	lsl	r1, r1, #2
	add	r0, r5, r1
	ldr	r0, [r0, #0]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	ldr	r1, [r4, #8]
	bl	sub_08006310
.L_30a7a:
	ldr	r0, [r6, #32]
	cmp	r0, #0
	bne	.L_30a94
	add	r0, r5, #0
	mov	r1, #128
	bl	sub_080215A4
	add	r0, r5, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_08021AE0
	b	.L_30aa6
.L_30a94:
	ldr	r0, .L_30aac	@ =0x0827C7B4
	ldr	r1, [r6, #16]
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldr	r2, [r1, #0]
	add	r0, r5, #0
	add	r1, r6, #0
	bl	sub_080F8FBC
.L_30aa6:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L_30aac:
	.4byte	0x0827C7B4
.size sub_08030A4C, .-sub_08030A4C
