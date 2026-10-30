.syntax divided
.align 1, 0
.global sub_080D2F74
.thumb
.type sub_080D2F74, %function
.thumb_func
sub_080D2F74:
	push	{r4, r5, r6, r7, lr}
	add	r5, r0, #0
	add	r4, r5, #0
	add	r4, #124
	add	r0, #86
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	cmp	r0, #0
	bne	.L_d2f90
	add	r0, r5, #0
	add	r1, r4, #0
	mov	r2, #5
	bl	sub_080D2A68
.L_d2f90:
	add	r0, r5, #0
	bl	sub_0801BBE4
	add	r6, r5, #0
	add	r6, #118
	cmp	r0, #0
	beq	.L_d2fd2
	ldrb	r0, [r4, #9]
	cmp	r0, #0
	bne	.L_d2fd2
	ldr	r1, .L_d3070	@ =0x084714D8
	ldrb	r0, [r6, #0]
	lsl	r0, r0, #3
	add	r0, r0, r1
	ldrb	r7, [r0, #5]
	cmp	r7, #1
	bne	.L_d2fd2
	add	r1, r5, #0
	add	r1, #129
	add	r0, r5, #0
	bl	sub_0801CC44
	mov	r0, #120
	bl	sub_08029E54
	add	r0, r5, #0
	add	r1, r4, #0
	mov	r2, #7
	bl	sub_080D2A68
	strb	r7, [r4, #7]
	ldrb	r0, [r6, #0]
	strb	r0, [r4, #6]
.L_d2fd2:
	ldrb	r0, [r6, #0]
	cmp	r0, #0
	bne	.L_d2ff2
	add	r0, r5, #0
	bl	sub_0801C548
	cmp	r0, #0
	bne	.L_d2ff2
	ldrb	r0, [r6, #0]
	cmp	r0, #9
	beq	.L_d2ff2
	add	r0, r5, #0
	add	r1, r4, #0
	mov	r2, #4
	bl	sub_080D2A68
.L_d2ff2:
	ldrb	r0, [r4, #7]
	cmp	r0, #1
	bne	.L_d3016
	ldrb	r0, [r6, #0]
	ldrb	r1, [r4, #6]
	cmp	r0, r1
	beq	.L_d3016
	mov	r0, #0
	strb	r0, [r4, #9]
	mov	r0, #2
	strb	r0, [r4, #7]
	ldr	r0, [r5, #36]
	str	r0, [r4, #16]
	add	r0, r5, #0
	add	r1, r4, #0
	mov	r2, #8
	bl	sub_080D2A68
.L_d3016:
	ldr	r1, .L_d3070	@ =0x084714D8
	ldrb	r0, [r6, #0]
	lsl	r0, r0, #3
	add	r0, r0, r1
	ldr	r2, [r0, #0]
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_080F8FBC
	cmp	r0, #0
	beq	.L_d3086
	ldr	r1, [r4, #0]
	add	r0, r5, #0
	bl	sub_0801AEF0
	ldr	r1, [r4, #0]
	add	r0, r5, #0
	bl	sub_080D2A1C
	ldr	r1, [r4, #0]
	add	r0, r5, #0
	bl	sub_080D2A38
	ldr	r0, [r4, #0]
	ldr	r3, .L_d3074	@ =0x084730C0
	add	r1, r5, #0
	add	r1, #120
	ldrb	r1, [r1, #0]
	ldrb	r2, [r4, #9]
	add	r1, r1, r2
	lsl	r1, r1, #2
	add	r1, r1, r3
	ldr	r1, [r1, #0]
	mov	r2, #0
	bl	sub_08005BBC
	ldrb	r0, [r6, #0]
	cmp	r0, #6
	bne	.L_d3078
	ldr	r2, [r4, #0]
	ldrb	r1, [r2, #10]
	mov	r0, #1
	and	r0, r1
	strh	r0, [r4, #14]
	b	.L_d307e
.L_d3070:
	.4byte	0x084714D8
.L_d3074:
	.4byte	0x084730C0
.L_d3078:
	mov	r0, #0
	strh	r0, [r4, #14]
	ldr	r2, [r4, #0]
.L_d307e:
	ldrh	r0, [r4, #14]
	ldrh	r1, [r2, #24]
	add	r0, r0, r1
	strh	r0, [r2, #24]
.L_d3086:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_080D2F74, .-sub_080D2F74
