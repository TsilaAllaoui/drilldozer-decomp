.syntax divided
.align 1, 0
.global sub_0806D8DC
.thumb
.type sub_0806D8DC, %function
.thumb_func
sub_0806D8DC:
	push	{r4, lr}
	bl	sub_08011720
	add	r4, r0, #0
	mov	r1, #0
	bl	sub_0806D898
	add	r0, r4, #0
	bl	sub_0806DEAC
	cmp	r0, #0
	beq	.L_6d900
	add	r0, r4, #0
	bl	sub_0806DE98
	add	r0, r4, #0
	bl	sub_0806DEB8
.L_6d900:
	add	r0, r4, #0
	bl	sub_0806D608
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, lr}
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6}
	sub	sp, #4
	mov	r9, r0
	ldrh	r4, [r1, #0]
	ldrh	r5, [r1, #4]
	mov	r0, #226
	lsl	r0, r0, #2
	add	r0, r9
	ldr	r6, [r0, #0]
	mov	r0, #0
	str	r0, [r6, #0]
	ldr	r0, .L_6d97c	@ =0x0833DF0C
	mov	r8, r0
	lsl	r4, r4, #16
	asr	r4, r4, #16
	lsl	r5, r5, #16
	asr	r5, r5, #16
	str	r6, [sp, #0]
	add	r1, r4, #0
	add	r2, r5, #0
	mov	r3, #0
	bl	sub_0807E46C
	str	r0, [r6, #4]
	add	r1, r4, #0
	sub	r1, #12
	add	r5, #8
	str	r6, [sp, #0]
	mov	r0, r8
	add	r2, r5, #0
	mov	r3, #1
	bl	sub_0807E46C
	str	r0, [r6, #8]
	add	r4, #12
	str	r6, [sp, #0]
	mov	r0, r8
	add	r1, r4, #0
	add	r2, r5, #0
	mov	r3, #2
	bl	sub_0807E46C
	str	r0, [r6, #12]
	mov	r0, r9
	bl	sub_0806D608
	add	sp, #4
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L_6d97c:
	.4byte	0x0833DF0C
	push	{r4, r5, lr}
	add	r5, r0, #0
	mov	r1, #226
	lsl	r1, r1, #2
	add	r0, r5, r1
	ldr	r4, [r0, #0]
	ldr	r0, [r4, #4]
	bl	sub_0807E4B4
	ldr	r0, [r4, #8]
	bl	sub_0807E4B4
	ldr	r0, [r4, #12]
	bl	sub_0807E4B4
	mov	r0, #0
	str	r0, [r4, #4]
	str	r0, [r4, #8]
	str	r0, [r4, #12]
	add	r0, r5, #0
	bl	sub_0806D608
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
	push	{lr}
	mov	r2, #226
	lsl	r2, r2, #2
	add	r1, r0, r2
	ldr	r2, [r1, #0]
	mov	r1, #0
	str	r1, [r2, #0]
	bl	sub_0806D608
	pop	{r0}
	bx	r0
	.align	2, 0
	push	{r4, lr}
	mov	r2, #227
	lsl	r2, r2, #2
	add	r0, r0, r2
	ldmia	r1!, {r2, r3, r4}
	stmia	r0!, {r2, r3, r4}
	ldr	r1, [r1, #0]
	str	r1, [r0, #0]
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
	push	{r4, r5, r6, lr}
	add	r6, r0, #0
.L_6d9e8:
	mov	r0, #227
	lsl	r0, r0, #2
	add	r4, r6, r0
	add	r0, r6, #0
	mov	r1, #36
	bl	sub_0806DE80
	add	r3, r0, #0
	ldr	r2, [r4, #0]
	str	r2, [r3, #0]
	ldr	r1, [r4, #8]
	str	r1, [r3, #12]
	ldr	r0, [r4, #4]
	str	r0, [r3, #8]
.L_6da04:
	ldr	r0, [r4, #12]
	str	r0, [r3, #16]
	ldr	r0, [pc, #56]	@ =0x0833DDD0
	lsl	r1, r1, #2
	add	r0, r1, r0
	ldr	r5, [r0, #0]
	str	r5, [r3, #28]
	ldr	r0, [pc, #52]	@ =0x0833DDDC
	add	r1, r1, r0
	ldr	r1, [r1, #0]
	str	r1, [r3, #32]
	cmp	r2, #2
	bne	.L_6da26
	neg	r0, r5
	str	r0, [r3, #28]
	neg	r0, r1
	str	r0, [r3, #32]
.L_6da26:
	ldr	r1, [r4, #0]
	add	r0, r6, #0
	bl	sub_08011998
	mov	r0, #222
	lsl	r0, r0, #2
	add	r1, r6, r0
	ldr	r0, [r1, #0]
	add	r0, #1
	str	r0, [r1, #0]
	mov	r0, #1
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
	ble	.L_6d9e8
	lsr	r3, r6, #32
	ble	.L_6da04
	lsr	r3, r6, #32
	push	{r4, r5, r6, r7, lr}
	sub	sp, #16
	add	r6, r0, #0
	bl	sub_0806DEAC
	add	r5, r0, #0
	ldr	r0, [r5, #20]
	ldr	r1, [r5, #28]
	add	r0, r0, r1
	str	r0, [r5, #20]
	ldr	r0, [r5, #0]
	cmp	r0, #2
	bne	.L_6da70
	mov	r0, #22
	ldrsh	r1, [r5, r0]
	ldr	r0, [r5, #4]
	sub	r0, r0, r1
	b	.L_6da78
.L_6da70:
	mov	r0, #22
	ldrsh	r1, [r5, r0]
	ldr	r0, [r5, #4]
	add	r0, r0, r1
.L_6da78:
	str	r0, [r5, #4]
	add	r0, r6, #0
	mov	r1, sp
	bl	sub_08011824
	add	r4, sp, #8
	add	r0, r6, #0
	mov	r1, sp
	add	r2, r4, #0
	bl	sub_0802F86C
	add	r7, r5, #0
	add	r7, #20
	add	r0, r6, #0
	add	r1, r7, #0
	mov	r2, sp
	add	r3, r4, #0
	bl	sub_0802E938
	add	r4, r0, #0
	mov	r0, #1
	and	r4, r0
	cmp	r4, #0
	beq	.L_6daac
	mov	r0, #0
	str	r0, [r5, #20]
.L_6daac:
	add	r0, r6, #0
	add	r1, r7, #0
	bl	sub_08030274
	ldr	r1, [r5, #16]
	cmp	r1, #189
	beq	.L_6dac0
	add	r0, r6, #0
	bl	sub_080213F4
.L_6dac0:
	cmp	r4, #0
	bne	.L_6dacc
	ldr	r1, [r5, #4]
	ldr	r0, [r5, #8]
	cmp	r1, r0
	blt	.L_6dad0
.L_6dacc:
	mov	r0, #2
	b	.L_6daec
.L_6dad0:
	ldr	r0, [r5, #0]
	cmp	r0, #2
	bne	.L_6dae0
	ldr	r1, [r5, #20]
	ldr	r0, [r5, #32]
	cmp	r1, r0
	bgt	.L_6daea
	b	.L_6dae8
.L_6dae0:
	ldr	r1, [r5, #20]
	ldr	r0, [r5, #32]
	cmp	r1, r0
	blt	.L_6daea
.L_6dae8:
	str	r4, [r5, #20]
.L_6daea:
	mov	r0, #0
.L_6daec:
	add	sp, #16
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	add	r2, r0, #0
	mov	r1, #226
	lsl	r1, r1, #2
	add	r0, r2, r1
	ldr	r1, [r0, #0]
	mov	r0, #1
	str	r0, [r1, #0]
	mov	r0, #222
	lsl	r0, r0, #2
	add	r1, r2, r0
	ldr	r0, [r1, #0]
	add	r0, #1
	str	r0, [r1, #0]
	mov	r0, #0
	bx	lr
	.align	2, 0
.size sub_0806D8DC, .-sub_0806D8DC
