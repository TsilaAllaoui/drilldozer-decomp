.syntax divided
.align 1, 0
.global sub_080C0998
.thumb
.type sub_080C0998, %function
.thumb_func
sub_080C0998:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #4
	mov	r8, r0
	add	r7, r1, #0
	ldr	r0, [r7, #0]
	sub	r0, #1
	str	r0, [r7, #0]
	cmp	r0, #0
	bgt	.L_c0a2c
	bl	sub_080051DC
	add	r4, r0, #0
	lsl	r4, r4, #16
	lsr	r4, r4, #16
	mov	r0, #7
	and	r0, r4
	str	r0, [r7, #0]
	mov	r0, r8
	bl	sub_0807E620
	add	r6, r0, #0
	ldr	r1, [r7, #4]
	add	r0, r4, #0
	bl	sub_080F90BC
	add	r5, r0, #0
	ldr	r1, [r7, #8]
	add	r0, r4, #0
	bl	sub_080F90BC
	add	r2, r0, #0
	mov	r1, #0
	ldrsh	r0, [r6, r1]
	ldr	r1, [r7, #12]
	sub	r0, r0, r1
	add	r5, r5, r0
	mov	r1, #2
	ldrsh	r0, [r6, r1]
	ldr	r1, [r7, #16]
	sub	r0, r0, r1
	add	r2, r2, r0
	ldr	r0, .L_c0a38	@ =0x084479B0
	ldr	r3, [r7, #20]
	mov	r1, #0
	str	r1, [sp, #0]
	add	r1, r5, #0
	bl	sub_0807E46C
	add	r4, r0, #0
	cmp	r4, #0
	beq	.L_c0a2c
	mov	r0, r8
	bl	sub_0807E614
	add	r1, r0, #0
	add	r0, r4, #0
	bl	sub_0807E608
	ldr	r1, .L_c0a3c	@ =0x030019D8
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	ldrb	r0, [r1, #0]
	mov	r1, #5
	bl	sub_080F9274
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_c0a2c
	mov	r0, #164
	bl	sub_08029E54
.L_c0a2c:
	add	sp, #4
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_c0a38:
	.4byte	0x084479B0
.L_c0a3c:
	.4byte	0x030019D8
.size sub_080C0998, .-sub_080C0998
