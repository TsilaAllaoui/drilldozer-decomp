.syntax divided
.align 2, 0
.global sub_080A41EC
.thumb
.type sub_080A41EC, %function
.thumb_func
sub_080A41EC:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #44
	add	r5, r0, #0
	ldr	r1, .L_a4210	@ =0x083FB6CC
	add	r0, sp, #12
	mov	r2, #3
	bl	sub_080FAA68
	ldrb	r0, [r5, #19]
	cmp	r0, #0
	beq	.L_a4214
	ldrb	r0, [r5, #25]
	str	r0, [sp, #36]
	b	.L_a4218
.L_a4210:
	.4byte	0x083FB6CC
.L_a4214:
	ldrb	r1, [r5, #24]
	str	r1, [sp, #36]
.L_a4218:
	mov	r0, #0
	mov	r9, r0
	add	r7, sp, #16
	mov	r1, sp
	add	r1, #12
	str	r1, [sp, #40]
	add	r4, r5, #0
	add	r4, #32
	add	r6, r5, #0
	add	r6, #36
	mov	sl, r5
.L_a422e:
	ldrb	r0, [r5, #18]
	cmp	r9, r0
	bne	.L_a4254
	ldr	r0, [r5, #16]
	ldr	r1, .L_a424c	@ =0xFF00FF00
	and	r0, r1
	ldr	r1, .L_a4250	@ =0x01000100
	cmp	r0, r1
	bne	.L_a4254
	mov	r0, #12
	ldr	r1, [sp, #40]
	strb	r0, [r1, #0]
	mov	r0, #204
	b	.L_a426c
	.align	2, 0
.L_a424c:
	.4byte	0xFF00FF00
.L_a4250:
	.4byte	0x01000100
.L_a4254:
	ldr	r1, [sp, #36]
	cmp	r9, r1
	bne	.L_a4264
	mov	r0, #13
	ldr	r1, [sp, #40]
	strb	r0, [r1, #0]
	mov	r0, #221
	b	.L_a426c
.L_a4264:
	mov	r0, #14
	ldr	r1, [sp, #40]
	strb	r0, [r1, #0]
	mov	r0, #238
.L_a426c:
	mov	r8, r0
	ldrb	r0, [r6, #0]
	cmp	r0, #0
	beq	.L_a42a8
	mov	r1, r9
	lsl	r0, r1, #24
	lsr	r0, r0, #24
	bl	sub_0802C690
	cmp	r0, #1
	bne	.L_a428c
	ldrb	r0, [r6, #3]
	bl	sub_0805CFF8
	add	r1, r0, #0
	b	.L_a429a
.L_a428c:
	ldr	r0, .L_a42a4	@ =0x0847344C
	mov	r1, sl
	add	r1, #41
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldr	r1, [r1, #0]
.L_a429a:
	add	r0, r7, #0
	bl	sub_0804AABC
	b	.L_a42b0
	.align	2, 0
.L_a42a4:
	.4byte	0x0847344C
.L_a42a8:
	add	r0, r7, #0
	ldr	r1, .L_a42fc	@ =0x083FB62C
	bl	sub_0804AABC
.L_a42b0:
	ldrb	r0, [r4, #0]
	mov	r1, r8
	bl	sub_08003E34
	ldrb	r0, [r4, #0]
	add	r1, sp, #12
	str	r1, [sp, #0]
	mov	r1, #0
	str	r1, [sp, #4]
	str	r7, [sp, #8]
	mov	r2, #0
	mov	r3, #0
	bl	sub_0802C860
	ldrb	r0, [r4, #0]
	mov	r1, #3
	bl	sub_080038F8
	ldrb	r0, [r4, #0]
	bl	sub_08003978
	add	r4, #1
	add	r6, #8
	mov	r0, #8
	add	sl, r0
	mov	r1, #1
	add	r9, r1
	mov	r0, r9
	cmp	r0, #2
	ble	.L_a422e
	add	sp, #44
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_a42fc:
	.4byte	0x083FB62C
.size sub_080A41EC, .-sub_080A41EC
