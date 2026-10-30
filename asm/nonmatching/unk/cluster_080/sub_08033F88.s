.syntax divided
.align 1, 0
.global sub_08033F88
.thumb
.type sub_08033F88, %function
.thumb_func
sub_08033F88:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #8
	add	r5, r0, #0
	bl	sub_08017800
	cmp	r0, #1
	bne	.L_33fa2
	add	r0, r5, #0
	mov	r1, #2
	bl	sub_08017884
.L_33fa2:
	ldr	r7, .L_33fe0	@ =0xFFFF0000
	mov	r0, #0
	str	r0, [sp, #4]
	mov	r1, #198
	lsl	r1, r1, #1
	add	r0, r5, r1
	ldrh	r0, [r0, #0]
	add	r0, #15
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	and	r6, r7
	orr	r6, r0
	add	r0, r5, #0
	mov	r1, sp
	bl	sub_08036234
	mov	r0, sp
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	lsl	r0, r6, #16
	asr	r4, r0, #16
	cmp	r1, r4
	bne	.L_33fe4
	add	r0, r5, #0
	bl	sub_08035F9C
	mov	r0, #2
	str	r0, [r5, #72]
	mov	r0, #1
	b	.L_34076
	.align	2, 0
.L_33fe0:
	.4byte	0xFFFF0000
.L_33fe4:
	mov	r0, #2
	cmp	r1, r4
	ble	.L_3400e
	neg	r0, r0
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	ldr	r3, [sp, #4]
	and	r3, r7
	orr	r3, r0
	str	r3, [sp, #4]
	mov	r0, sp
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	mov	ip, r1
	add	r2, sp, #4
	mov	r1, #0
	ldrsh	r0, [r2, r1]
	add	r0, ip
	cmp	r0, r4
	bge	.L_34044
	b	.L_34034
.L_3400e:
	add	r2, sp, #4
	cmp	r1, r4
	bge	.L_34044
	ldr	r3, [sp, #4]
	and	r3, r7
	orr	r3, r0
	str	r3, [sp, #4]
	mov	r8, sp
	mov	r0, r8
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	mov	r8, r0
	mov	r1, #0
	ldrsh	r0, [r2, r1]
	mov	ip, r0
	mov	r0, r8
	add	r0, ip
	cmp	r0, r4
	ble	.L_34044
.L_34034:
	mov	r0, sp
	ldrh	r0, [r0, #0]
	sub	r0, r6, r0
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	and	r3, r7
	orr	r3, r0
	str	r3, [sp, #4]
.L_34044:
	add	r0, r5, #0
	add	r1, r2, #0
	bl	sub_080302C0
	mov	r1, sp
	add	r0, sp, #4
	ldrh	r0, [r0, #0]
	ldrh	r1, [r1, #0]
	add	r0, r0, r1
	mov	r1, sp
	strh	r0, [r1, #0]
	lsl	r0, r0, #16
	lsl	r1, r6, #16
	cmp	r0, r1
	bne	.L_3406c
	add	r0, r5, #0
	bl	sub_08035F9C
	mov	r0, #2
	str	r0, [r5, #72]
.L_3406c:
	add	r0, r5, #0
	mov	r1, #1
	bl	sub_08036450
	mov	r0, #0
.L_34076:
	add	sp, #8
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08033F88, .-sub_08033F88
