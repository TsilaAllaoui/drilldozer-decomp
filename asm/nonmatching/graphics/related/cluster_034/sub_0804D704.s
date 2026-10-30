.syntax divided
.align 1, 0
.global sub_0804D704
.thumb
.type sub_0804D704, %function
.thumb_func
sub_0804D704:
	push	{r4, r5, r6, lr}
	add	r5, r0, #0
	add	r4, r5, #0
	add	r4, #124
	add	r1, r4, #0
	mov	r2, #0
	bl	sub_0804DF9C
	add	r0, r5, #0
	add	r0, #172
	ldr	r1, [r5, #124]
	bl	sub_0801BF58
	ldr	r0, [r5, #124]
	mov	r1, #3
	mov	r2, #1
	bl	sub_0806C4D4
	add	r0, r5, #0
	add	r1, r4, #0
	mov	r2, #1
	bl	sub_0804E038
	add	r6, r5, #0
	add	r6, #165
	ldrb	r0, [r6, #0]
	cmp	r0, #2
	bne	.L_4d768
	ldr	r0, [r4, #4]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r4, #4]
	ldr	r1, .L_4d78c	@ =0x08323DB4
	bl	sub_08005B18
	ldr	r0, [r4, #4]
	add	r0, #37
	ldrb	r0, [r0, #0]
	lsr	r0, r0, #4
	lsl	r0, r0, #4
	ldr	r2, .L_4d790	@ =0x00000101
	add	r1, r2, #0
	orr	r0, r1
	ldr	r3, .L_4d794	@ =0x00007FFF
	mov	r1, #1
	mov	r2, #12
	bl	sub_08019D9C
.L_4d768:
	add	r0, r5, #0
	add	r1, r4, #0
	mov	r2, #0
	bl	sub_0804DFCC
	add	r0, r5, #0
	add	r0, #180
	ldr	r1, [r4, #8]
	bl	sub_0801BF58
	ldrb	r0, [r6, #0]
	cmp	r0, #0
	bne	.L_4d79c
	ldr	r0, [r4, #8]
	ldr	r1, .L_4d798	@ =0x082F41D0
	bl	sub_08005B18
	b	.L_4d7b8
.L_4d78c:
	.4byte	0x08323DB4
.L_4d790:
	.4byte	0x00000101
.L_4d794:
	.4byte	0x00007FFF
.L_4d798:
	.4byte	0x082F41D0
.L_4d79c:
	cmp	r0, #1
	bne	.L_4d7b0
	ldr	r0, [r4, #8]
	ldr	r1, .L_4d7ac	@ =0x082F41F0
	bl	sub_08005B18
	b	.L_4d7b8
	.align	2, 0
.L_4d7ac:
	.4byte	0x082F41F0
.L_4d7b0:
	ldr	r0, [r4, #8]
	ldr	r1, .L_4d7c8	@ =0x082F41E0
	bl	sub_08005B18
.L_4d7b8:
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_0804E220
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_4d7c8:
	.4byte	0x082F41E0
.size sub_0804D704, .-sub_0804D704
