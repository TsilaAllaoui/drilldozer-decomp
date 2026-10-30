.syntax divided
.align 2, 0
.global sub_0803DF70
.thumb
.type sub_0803DF70, %function
.thumb_func
sub_0803DF70:
	push	{r4, r5, r6, lr}
	sub	sp, #4
	add	r4, r0, #0
	ldr	r0, .L_3e00c	@ =0x082B97B4
	mov	r1, #0
	mov	r2, #0
	mov	r3, #150
	bl	sub_080054D8
	mov	r1, #130
	lsl	r1, r1, #2
	add	r5, r4, r1
	str	r0, [r5, #0]
	ldr	r0, .L_3e010	@ =0x082B97B8
	mov	r1, #0
	mov	r2, #0
	mov	r3, #150
	bl	sub_080054D8
	mov	r1, #131
	lsl	r1, r1, #2
	add	r6, r4, r1
	str	r0, [r6, #0]
	ldr	r0, [r5, #0]
	ldr	r1, .L_3e014	@ =0x082B97BC
	mov	r3, #206
	lsl	r3, r3, #1
	mov	r2, #153
	lsl	r2, r2, #2
	str	r2, [sp, #0]
	mov	r2, #32
	bl	sub_080055A4
	ldr	r0, [r6, #0]
	ldr	r1, [r5, #0]
	ldrh	r1, [r1, #36]
	lsl	r1, r1, #22
	lsr	r1, r1, #22
	bl	sub_08005580
	ldr	r0, [r5, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	mov	r0, #15
	bl	sub_080128C8
	ldr	r3, [r5, #0]
	add	r3, #37
	lsl	r0, r0, #4
	ldrb	r4, [r3, #0]
	mov	r2, #15
	add	r1, r2, #0
	and	r1, r4
	orr	r1, r0
	strb	r1, [r3, #0]
	ldr	r3, [r6, #0]
	ldr	r0, [r5, #0]
	add	r0, #37
	ldrb	r0, [r0, #0]
	add	r3, #37
	lsr	r0, r0, #4
	lsl	r0, r0, #4
	ldrb	r1, [r3, #0]
	and	r2, r1
	orr	r2, r0
	strb	r2, [r3, #0]
	ldr	r0, [r5, #0]
	mov	r1, #1
	strb	r1, [r0, #5]
	ldr	r0, [r6, #0]
	strb	r1, [r0, #5]
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_3e00c:
	.4byte	0x082B97B4
.L_3e010:
	.4byte	0x082B97B8
.L_3e014:
	.4byte	0x082B97BC
.size sub_0803DF70, .-sub_0803DF70
