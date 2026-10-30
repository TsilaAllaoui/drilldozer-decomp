.syntax divided
.align 1, 0
.global sub_080917E4
.thumb
.type sub_080917E4, %function
.thumb_func
sub_080917E4:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r2, r5, #0
	add	r2, #118
	ldrb	r0, [r2, #0]
	cmp	r0, #7
	bhi	.L_91844
	ldr	r1, .L_91838	@ =0x083C416C
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r1, [r0, #0]
	add	r0, r5, #0
	bl	sub_080F8FB8
	cmp	r0, #0
	beq	.L_9184a
	ldr	r0, [r5, #124]
	ldr	r2, .L_9183c	@ =0x083C7220
	add	r4, r5, #0
	add	r4, #120
	ldrb	r1, [r4, #0]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	mov	r2, #3
	bl	sub_08005BBC
	ldr	r1, .L_91840	@ =0x083C7294
	ldrb	r0, [r4, #0]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r1, [r0, #0]
	cmp	r1, #0
	beq	.L_9184a
	ldr	r0, [r5, #124]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	bl	sub_08006310
	b	.L_9184a
.L_91838:
	.4byte	0x083C416C
.L_9183c:
	.4byte	0x083C7220
.L_91840:
	.4byte	0x083C7294
.L_91844:
	add	r0, r5, #0
	bl	sub_0801B1C4
.L_9184a:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_080917E4, .-sub_080917E4
