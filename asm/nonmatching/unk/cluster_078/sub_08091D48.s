.syntax divided
.align 1, 0
.global sub_08091D48
.thumb
.type sub_08091D48, %function
.thumb_func
sub_08091D48:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	add	r0, #136
	ldr	r1, [r4, #124]
	bl	sub_0801BF48
	ldr	r0, [r4, #124]
	add	r0, #33
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #30
	lsr	r1, r0, #30
	cmp	r1, #0
	bne	.L_91d6e
	add	r0, r4, #0
	add	r0, #156
	strb	r1, [r0, #0]
	b	.L_91d96
.L_91d6e:
	add	r1, r4, #0
	add	r1, #156
	mov	r0, #1
	strb	r0, [r1, #0]
	add	r0, r4, #0
	add	r0, #144
	ldr	r1, [r4, #124]
	add	r1, #35
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #26
	lsr	r1, r1, #27
	bl	sub_0801BF68
	ldr	r0, [r4, #124]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	bl	sub_08006ABC
.L_91d96:
	ldr	r0, [r5, #0]
	bl	sub_0801B064
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
	push	{r4, lr}
	add	r4, r0, #0
	mov	r1, #3
	bl	sub_0801AF9C
	add	r1, r0, #0
	str	r1, [r4, #124]
	add	r0, r4, #0
	add	r0, #136
	bl	sub_0801BF58
	ldr	r0, [r4, #124]
	ldr	r2, .L_91e2c	@ =0x083C7220
	add	r1, r4, #0
	add	r1, #120
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	mov	r2, #3
	bl	sub_08005F64
	add	r0, r4, #0
	add	r0, #156
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_91e1c
	ldr	r1, [r4, #124]
	add	r1, #33
	ldrb	r0, [r1, #0]
	mov	r2, #3
	orr	r0, r2
	strb	r0, [r1, #0]
	bl	sub_0807E9AC
	ldr	r3, [r4, #124]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	add	r3, #35
	mov	r1, #31
	and	r0, r1
	lsl	r0, r0, #1
	ldrb	r2, [r3, #0]
	mov	r1, #63
	neg	r1, r1
	and	r1, r2
	orr	r1, r0
	strb	r1, [r3, #0]
	add	r0, r4, #0
	add	r0, #144
	ldr	r1, [r4, #124]
	add	r1, #35
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #26
	lsr	r1, r1, #27
	bl	sub_0801BF7C
	ldr	r0, [r4, #124]
	bl	sub_08006B4C
.L_91e1c:
	ldr	r1, [r4, #124]
	add	r0, r4, #0
	bl	sub_0801AEF0
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_91e2c:
	.4byte	0x083C7220
.size sub_08091D48, .-sub_08091D48
