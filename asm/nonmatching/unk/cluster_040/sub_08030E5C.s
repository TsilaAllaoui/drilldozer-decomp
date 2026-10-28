.syntax divided
.align 2, 0
.global sub_08030E5C
.thumb
.type sub_08030E5C, %function
.thumb_func
sub_08030E5C:
	push	{lr}
	ldr	r2, [pc, #20]	@ (0x8030e74)
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_080F8FB8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_30e74:
	.4byte	0x827C7E8
	mov	r0, #0
	bx	lr
	push	{lr}
	mov	r1, #171	@ 0xab
	lsl	r1, r1, #2
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	beq	.L_30e90
	mov	r0, #0
	b	.L_30e92
.L_30e90:
	mov	r0, #1
.L_30e92:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{lr}
	mov	r1, #172	@ 0xac
	lsl	r1, r1, #2
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	beq	.L_30eac
	mov	r0, #0
	b	.L_30eae
.L_30eac:
	mov	r0, #1
.L_30eae:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{lr}
	mov	r1, #173	@ 0xad
	lsl	r1, r1, #2
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	beq	.L_30ec8
	mov	r0, #0
	b	.L_30eca
.L_30ec8:
	mov	r0, #1
.L_30eca:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_08030E5C, .-sub_08030E5C
