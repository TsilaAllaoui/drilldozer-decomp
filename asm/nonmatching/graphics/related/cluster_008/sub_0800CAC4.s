.syntax divided
.align 2, 0
.global sub_0800CAC4
.thumb
.type sub_0800CAC4, %function
.thumb_func
sub_0800CAC4:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #12
	str	r3, [sp, #8]
	ldr	r0, [sp, #44]
	ldr	r3, [sp, #48]
	ldr	r4, [sp, #52]
	ldr	r5, [sp, #56]
	lsl	r1, r1, #24
	lsr	r6, r1, #24
	lsl	r2, r2, #24
	lsr	r7, r2, #24
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	sl, r0
	lsl	r3, r3, #24
	lsr	r3, r3, #24
	mov	r9, r3
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	mov	r8, r4
	lsl	r5, r5, #24
	lsr	r5, r5, #24
	mov	r3, #0
	ldr	r0, .L_cb18	@ =0x020259D8
	mov	r4, #9
	neg	r4, r4
	add	r2, r0, #0
	add	r2, #60
.L_cb04:
	ldrb	r1, [r2, #0]
	lsl	r0, r1, #30
	lsr	r0, r0, #30
	cmp	r0, r6
	bne	.L_cb1c
	add	r0, r4, #0
	and	r0, r1
	strb	r0, [r2, #0]
	b	.L_cb24
	.align	2, 0
.L_cb18:
	.4byte	0x020259D8
.L_cb1c:
	add	r2, #68
	add	r3, #1
	cmp	r3, #3
	ble	.L_cb04
.L_cb24:
	add	r0, r6, #0
	bl	sub_080086D4
	add	r0, r6, #0
	mov	r1, #7
	add	r2, r7, #0
	bl	sub_08001B5C
	add	r0, r6, #0
	mov	r1, #2
	add	r2, r5, #0
	bl	sub_08001B5C
	add	r0, r6, #0
	mov	r1, #1
	mov	r2, r8
	bl	sub_08001B5C
	add	r0, r6, #0
	mov	r1, #3
	mov	r2, r9
	bl	sub_08001B5C
	add	r0, r6, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001D1C
	add	r0, r6, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001E94
	add	r0, r6, #0
	ldr	r1, [sp, #8]
	mov	r2, sl
	mov	r3, #0
	bl	sub_0800196C
	mov	r0, #32
	str	r0, [sp, #0]
	str	r0, [sp, #4]
	add	r0, r6, #0
	mov	r1, #0
	mov	r2, #0
	mov	r3, #0
	bl	sub_080025E0
	add	r0, r6, #0
	bl	sub_08001B34
	add	sp, #12
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_0800CAC4, .-sub_0800CAC4
