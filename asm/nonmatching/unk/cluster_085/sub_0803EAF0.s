.syntax divided
.align 1, 0
.global sub_0803EAF0
.thumb
.type sub_0803EAF0, %function
.thumb_func
sub_0803EAF0:
	push	{r4, r5, r6, lr}
	sub	sp, #8
	add	r5, r0, #0
	ldr	r0, .L_3eb68	@ =0x082B9500
	ldr	r1, [r0, #4]
	ldr	r0, [r0, #0]
	str	r0, [sp, #0]
	str	r1, [sp, #4]
	add	r0, r5, #0
	bl	sub_0803EDB4
	mov	r0, #58
	ldrsh	r1, [r5, r0]
	ldr	r0, [r5, #20]
	cmp	r1, r0
	bge	.L_3eb16
	ldrh	r0, [r5, #58]
	add	r0, #1
	strh	r0, [r5, #58]
.L_3eb16:
	ldr	r1, [r5, #72]
	ldrh	r0, [r5, #54]
	ldrh	r2, [r1, #36]
	add	r0, r0, r2
	mov	r6, #0
	strh	r0, [r1, #36]
	ldr	r1, [r5, #72]
	ldrh	r0, [r5, #58]
	ldrh	r2, [r1, #38]
	add	r0, r0, r2
	strh	r0, [r1, #38]
	ldr	r0, [r5, #84]
	ldr	r4, [r5, #72]
	mov	r2, #36
	ldrsh	r1, [r4, r2]
	ldr	r2, [r5, #4]
	lsl	r2, r2, #2
	add	r2, sp
	ldr	r3, [r2, #0]
	ldrh	r2, [r4, #38]
	add	r2, r2, r3
	lsl	r2, r2, #16
	asr	r2, r2, #16
	bl	sub_0800CFA0
	cmp	r0, #1
	bne	.L_3eb80
	ldr	r0, [r5, #20]
	sub	r0, #1
	str	r0, [r5, #20]
	cmp	r0, #0
	bgt	.L_3eb6c
	str	r6, [r5, #8]
	mov	r0, #5
	str	r0, [r5, #0]
	ldr	r0, [r5, #68]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	b	.L_3eb80
.L_3eb68:
	.4byte	0x082B9500
.L_3eb6c:
	strh	r0, [r5, #58]
	strh	r6, [r5, #56]
	str	r6, [r5, #8]
	mov	r0, #4
	str	r0, [r5, #0]
	ldr	r0, [r5, #68]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
.L_3eb80:
	ldr	r1, [r5, #68]
	ldr	r0, [r5, #72]
	ldrh	r0, [r0, #36]
	strh	r0, [r1, #20]
	ldr	r1, [r5, #68]
	ldr	r0, [r5, #72]
	ldrh	r0, [r0, #38]
	strh	r0, [r1, #22]
	ldr	r0, [r5, #84]
	ldr	r1, [r5, #68]
	mov	r2, #64
	mov	r3, #32
	bl	sub_080406C0
	mov	r0, #0
	add	sp, #8
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0803EAF0, .-sub_0803EAF0
