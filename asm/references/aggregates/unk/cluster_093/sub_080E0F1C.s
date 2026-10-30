.syntax divided
.align 2, 0
.global sub_080E0F1C
.thumb
.type sub_080E0F1C, %function
.thumb_func
sub_080E0F1C:
	push	{lr}
	.2byte	0x1C08
	.2byte	0x1C03
	add	r3, #72	@ 0x48
	ldrb	r1, [r3, #0]
	cmp	r2, r1
	beq	.L_e0f32
	mov	r1, #0
	strb	r2, [r3, #0]
	add	r0, #73	@ 0x49
	strb	r1, [r0, #0]
.L_e0f32:
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080E0F1C, .-sub_080E0F1C
