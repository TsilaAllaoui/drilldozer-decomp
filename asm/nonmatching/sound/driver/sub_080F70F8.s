.syntax divided
.align 2, 0
.global sub_080F70F8
.thumb
.type sub_080F70F8, %function
.thumb_func
sub_080F70F8:
	push	{r4, r5, lr}
	ldr	r0, .L_f7130	@ =0x00000005
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	cmp	r0, #0
	beq	.L_f7116
	ldr	r5, .L_f7134	@ =0x0850797C
	add	r4, r0, #0
.L_f7108:
	ldr	r0, [r5, #0]
	bl	sub_080F780C
	add	r5, #12
	sub	r4, #1
	cmp	r4, #0
	bne	.L_f7108
.L_f7116:
	ldr	r5, .L_f7138	@ =0x03006740
	mov	r4, #1
.L_f711a:
	add	r0, r5, #0
	bl	sub_080F780C
	add	r5, #64
	sub	r4, #1
	cmp	r4, #0
	bge	.L_f711a
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_f7130:
	.4byte	0x00000005
.L_f7134:
	.4byte	0x0850797C
.L_f7138:
	.4byte	0x03006740
.size sub_080F70F8, .-sub_080F70F8
