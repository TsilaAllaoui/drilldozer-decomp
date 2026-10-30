.syntax divided
.align 1, 0
.global sub_080A604C
.thumb
.type sub_080A604C, %function
.thumb_func
sub_080A604C:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	add	r1, #51
	ldr	r2, [r4, #0]
	mov	r0, #6
	bl	sub_080A620C
	add	r0, r5, #0
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_a6074
	ldr	r0, .L_a6070	@ =0xFFFE0000
	b	.L_a6078
	.align	2, 0
.L_a6070:
	.4byte	0xFFFE0000
.L_a6074:
	mov	r0, #128
	lsl	r0, r0, #10
.L_a6078:
	str	r0, [r5, #76]
	add	r0, r5, #0
	mov	r1, #0
	bl	sub_0801C72C
	ldr	r0, [r4, #44]
	add	r0, #1
	str	r0, [r4, #44]
	cmp	r0, #30
	bne	.L_a60a4
	mov	r0, #0
	str	r0, [r4, #44]
	add	r2, r5, #0
	add	r2, #118
	mov	r1, #10
	strb	r1, [r2, #0]
	add	r1, r4, #0
	add	r1, #50
	strb	r0, [r1, #0]
	add	r0, r5, #0
	bl	sub_0801C17C
.L_a60a4:
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_080A604C, .-sub_080A604C
