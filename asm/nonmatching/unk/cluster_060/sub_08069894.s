.syntax divided
.align 2, 0
.global sub_08069894
.thumb
.type sub_08069894, %function
.thumb_func
sub_08069894:
	push	{r4, r5, lr}
	sub	sp, #16
	ldr	r0, .L_6992c	@ =0x02036060
	ldr	r5, [r0, #0]
	add	r0, r5, #0
	bl	sub_080693BC
	ldr	r0, [r5, #0]
	add	r4, sp, #12
	add	r1, r4, #0
	bl	sub_0800E044
	ldr	r0, [r5, #0]
	add	r1, sp, #12
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	str	r1, [sp, #0]
	ldrh	r1, [r4, #2]
	add	r1, #200
	lsl	r1, r1, #16
	asr	r1, r1, #16
	str	r1, [sp, #4]
	mov	r1, #0
	str	r1, [sp, #8]
	mov	r2, #1
	mov	r3, #14
	bl	sub_08068104
	bl	sub_0800098C
	str	r0, [r5, #24]
	mov	r1, #1
	bl	sub_080677E0
	add	r0, r5, #0
	bl	sub_08069404
	ldr	r0, [r5, #0]
	mov	r1, #1
	bl	sub_0802140C
	ldr	r0, [r5, #0]
	bl	sub_0800B28C
	ldr	r0, [r5, #0]
	mov	r1, #1
	bl	sub_0800B254
	ldr	r0, [r5, #0]
	mov	r1, #2
	bl	sub_0800B260
	ldrb	r0, [r5, #18]
	cmp	r0, #0
	beq	.L_6990e
	ldr	r0, [r5, #0]
	mov	r2, #206
	lsl	r2, r2, #1
	mov	r1, #11
	bl	sub_080EDB80
.L_6990e:
	mov	r0, #1
	neg	r0, r0
	mov	r1, #2
	neg	r1, r1
	ldr	r2, .L_69930	@ =0x0000FFFF
	str	r2, [sp, #0]
	mov	r2, #16
	mov	r3, #0
	bl	sub_08019084
	add	sp, #16
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_6992c:
	.4byte	0x02036060
.L_69930:
	.4byte	0x0000FFFF
.size sub_08069894, .-sub_08069894
